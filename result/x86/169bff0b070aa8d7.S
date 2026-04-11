	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	movl	%edi, %eax
	cmpw	%si, %dx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	movl	%edi, %eax
	cmpw	%si, %dx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setg	%al
	addl	%edi, %eax
	retq

