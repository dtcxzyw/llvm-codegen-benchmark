	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002908:
	addl	$-1938, %esi
	cmpl	$-3875, %esi
	setb	%cl
	addl	$-1938, %edi
	cmpl	$-3875, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%cl
	addl	$-65535, %edi
	cmpl	$-65534, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000002842:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000902:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$20, %edi
	sete	%al
	orb	%cl, %al
	retq

