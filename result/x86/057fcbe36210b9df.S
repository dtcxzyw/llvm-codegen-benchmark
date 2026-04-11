	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	%edx, %esi
	cmpl	$7, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	%edx, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	andl	%edx, %esi
	cmpl	$256, %edi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	andl	%edx, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	andl	%edx, %esi
	cmpl	$2, %edi
	setl	%al
	andb	%sil, %al
	retq

