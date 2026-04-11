	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

