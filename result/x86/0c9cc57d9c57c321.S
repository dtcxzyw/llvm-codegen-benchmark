	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$18, %edx
	andb	$12, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000003:
	shrl	$3, %edx
	andb	$32, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func000000000000000f:
	shrl	$26, %edx
	andb	$16, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

