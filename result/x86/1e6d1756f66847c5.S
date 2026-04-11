	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movb	$8, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movb	$64, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	movb	$8, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000069:
	movb	$8, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setae	%al
	retq

