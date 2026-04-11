	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testw	%si, %si
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	$29360128, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movl	%esi, %eax
	andb	$1, %al
	retq

