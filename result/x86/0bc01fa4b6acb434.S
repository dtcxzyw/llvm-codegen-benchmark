	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andb	$24, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$2, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	andb	$-8, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$1, %al
	retq

func0000000000000005:
	movl	%esi, %eax
	andb	$18, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$8, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$16, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$1, %al
	retq

