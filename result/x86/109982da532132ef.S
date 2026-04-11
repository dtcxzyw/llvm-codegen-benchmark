	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

