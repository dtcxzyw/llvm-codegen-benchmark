	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	cmpb	%dil, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	andl	$1, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	andl	$1, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	andl	$1, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	cmpb	%dil, %sil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d4:
	cmpb	%dil, %sil
	setb	%al
	retq

