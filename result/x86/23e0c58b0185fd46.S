	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shlxl	%esi, %edi, %eax
	cmpl	$9, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	shlxl	%esi, %edi, %eax
	cmpl	$16777216, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	shlxl	%esi, %edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	shlxl	%esi, %edi, %eax
	cmpl	$738501, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlxl	%esi, %edi, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

