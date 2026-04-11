	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	sete	%al
	retq

