	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%si, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzwl	%si, %eax
	shll	$2, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

