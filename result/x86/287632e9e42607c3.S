	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andb	$-8, %dl
	andb	$-6, %al
	orb	%dl, %al
	orb	%dil, %al
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	andb	$-102, %dl
	andb	$-101, %al
	orb	%dl, %al
	orb	%dil, %al
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	andb	$-8, %dl
	andb	$-6, %al
	orb	%dl, %al
	orb	%dil, %al
	orb	$1, %al
	retq

