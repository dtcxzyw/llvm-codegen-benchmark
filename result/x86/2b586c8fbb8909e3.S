	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%r8d, %eax
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

