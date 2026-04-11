	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpb	$79, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$76, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpb	$8, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$5, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	cmpb	$65, %dl
	setae	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000294:
	cmpb	$64, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014a:
	cmpb	$-64, %dl
	setge	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000194:
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$-1, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000088:
	cmpb	$-31, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000108:
	cmpb	$24, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000318:
	cmpb	$25, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c6:
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq

