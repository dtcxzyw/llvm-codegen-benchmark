	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	btq	$51, %rdi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	btq	$61, %rdi
	movl	$32, %ecx
	movl	$126, %eax
	cmovael	%ecx, %eax
	retq

