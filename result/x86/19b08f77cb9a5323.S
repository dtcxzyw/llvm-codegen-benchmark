	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxl	%esi, %edi, %eax
	shrl	$17, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shlxl	%esi, %edi, %eax
	testb	$7, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	shlxl	%esi, %edi, %eax
	testl	$256, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlxl	%esi, %edi, %eax
	testb	$7, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	shlxl	%esi, %edi, %eax
	andl	$64512, %eax
	cmpl	$31744, %eax
	setae	%al
	retq

