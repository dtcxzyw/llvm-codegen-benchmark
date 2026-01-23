	.att_syntax
func0000000000000000:
	notl	%esi
	orl	$-2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq

func0000000000000005:
	notl	%esi
	orl	$-2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000b:
	andl	$1, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func000000000000000d:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	2(%rdi,%rax,8), %eax
	retq

func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	12(%rdi,%rax), %eax
	retq

func0000000000000001:
	leal	-10(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	decl	%eax
	retq

func0000000000000009:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

