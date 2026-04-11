	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	cmpl	$21, %eax
	setae	%al
	retq

