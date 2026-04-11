	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rsi, %rdx
	movl	$1000, %eax
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

