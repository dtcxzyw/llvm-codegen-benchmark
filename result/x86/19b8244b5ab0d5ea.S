	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orw	%dx, %si
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	testb	$16, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	orl	%edx, %esi
	notl	%esi
	testb	$7, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	orl	%edx, %esi
	testl	$4096, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	leal	(%rsi,%rdx), %eax
	andb	$1, %al
	retq

