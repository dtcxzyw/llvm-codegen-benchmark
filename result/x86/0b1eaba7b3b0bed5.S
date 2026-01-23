	.att_syntax
func0000000000000005:
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000007:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	andl	$2097151, %eax
	retq

func0000000000000004:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	shll	$11, %eax
	leal	2048(%rax,%rdi), %eax
	andl	$-2048, %eax
	retq

