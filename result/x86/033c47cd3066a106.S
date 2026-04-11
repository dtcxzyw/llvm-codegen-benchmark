	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	addb	%dl, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	%dl, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addb	%dl, %sil
	addb	%dil, %sil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	addb	%dl, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a6:
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e1:
	addb	%dl, %sil
	addb	%dil, %sil
	cmpb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addb	%dl, %sil
	addb	%dil, %sil
	cmpb	$15, %sil
	setb	%al
	retq

