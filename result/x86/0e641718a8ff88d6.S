	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$17, %edx
	setb	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edx, %edx
	setle	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

