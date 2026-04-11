	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

