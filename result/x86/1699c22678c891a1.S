	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incb	%sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addb	$2, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	addb	$5, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	incb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	decb	%sil
	cmpb	%sil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	decb	%sil
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	addb	$2, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	decb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq

