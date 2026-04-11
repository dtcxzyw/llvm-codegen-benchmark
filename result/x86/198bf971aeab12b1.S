	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	cmpw	%dx, %si
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpw	%dx, %si
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpw	%dx, %si
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpw	%dx, %si
	seta	%al
	andb	%dil, %al
	retq

