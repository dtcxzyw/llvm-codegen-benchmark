	.att_syntax
func000000000000000b:
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000003:
	andb	$4, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000002:
	andb	$3, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$18, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

