	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32769, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$7, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	retq

