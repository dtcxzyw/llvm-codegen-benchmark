	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	shll	$11, %eax
	leal	2048(%rax,%rdi), %eax
	andl	$-2048, %eax
	retq

