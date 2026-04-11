	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

