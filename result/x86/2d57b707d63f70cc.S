	.att_syntax
func0000000000000002:
	andb	$64, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	andb	$-5, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	orb	%dil, %al
	orb	%dl, %al
	andb	$-2, %al
	retq

func0000000000000003:
	andb	$28, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	andb	$127, %al
	retq

