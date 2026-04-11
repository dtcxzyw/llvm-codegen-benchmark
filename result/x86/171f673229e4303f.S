	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$15, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andb	$1, %sil
	addb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	andb	$120, %sil
	addb	%dil, %sil
	cmpb	$3, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andb	$32, %sil
	addb	%dil, %sil
	setne	%al
	retq

