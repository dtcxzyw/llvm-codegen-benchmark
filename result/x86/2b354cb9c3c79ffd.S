	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-256, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	subl	%esi, %edi
	cmpl	$-4096, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018a:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

