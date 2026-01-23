	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andb	$-8, %dl
	andb	$-6, %al
	orb	%dl, %al
	orb	%dil, %al
	orb	$1, %al
	retq

func0000000000000007:
	movl	%esi, %eax
	andb	$-102, %dl
	andb	$-101, %al
	orb	%dl, %al
	orb	%dil, %al
	orb	$4, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	andb	$-8, %dl
	andb	$-6, %al
	orb	%dl, %al
	orb	%dil, %al
	orb	$1, %al
	retq

