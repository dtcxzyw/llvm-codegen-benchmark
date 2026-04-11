	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$15, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	shrl	$24, %eax
	retq

