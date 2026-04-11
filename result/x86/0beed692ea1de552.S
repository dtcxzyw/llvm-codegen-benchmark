	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	decl	%edx
	cmpl	$21, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b08:
	addl	$-16, %edx
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000848:
	addl	$-12736, %edx
	cmpl	$48, %edx
	setb	%cl
	cmpl	$11904, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000308:
	addl	$-29, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	addl	$-403, %edx
	cmpl	$103, %edx
	setb	%cl
	cmpl	$300, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

