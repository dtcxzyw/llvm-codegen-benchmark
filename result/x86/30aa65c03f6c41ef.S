	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	shlxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	retq

