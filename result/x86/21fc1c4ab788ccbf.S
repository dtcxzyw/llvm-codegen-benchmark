	.att_syntax
func000000000000003f:
	andl	$15, %esi
	leal	14(%rdi,%rsi,4), %eax
	retq

func0000000000000035:
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq

func0000000000000005:
	shll	$8, %esi
	movzwl	%si, %eax
	leal	-2(%rax,%rdi), %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leal	4(%rdi,%rax,4), %eax
	retq

func0000000000000007:
	andl	$6, %esi
	leal	-6(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	shll	$4, %esi
	andl	$-64, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shll	$5, %esi
	andl	$8128, %esi
	leal	128(%rsi,%rdi), %eax
	retq

func0000000000000008:
	andl	$536870911, %esi
	leal	80(%rdi,%rsi,4), %eax
	retq

func0000000000000034:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	-64(%rax,%rdi), %eax
	retq

