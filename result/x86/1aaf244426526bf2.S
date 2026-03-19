	.att_syntax
func0000000000000007:
	shrl	$6, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shll	$13, %esi
	andl	$4194304, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$11, %eax
	andl	$67108864, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$5, %esi
	andl	$-524288, %esi
	leal	(%rsi,%rdi), %eax
	retq

