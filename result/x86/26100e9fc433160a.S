	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswq	%si, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movswq	%si, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

