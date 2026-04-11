	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarxl	%esi, %edi, %eax
	cmpl	$121, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarxl	%esi, %edi, %eax
	cmpl	$32767, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	sarxl	%esi, %edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	sarxl	%esi, %edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq

