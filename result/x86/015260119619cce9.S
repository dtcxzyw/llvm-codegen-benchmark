	.att_syntax
func000000000000000f:
	andb	$2, %dl
	leal	(%rdx,%rdi), %ecx
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq

func000000000000000d:
	andb	$-29, %dl
	orb	%dil, %dl
	leal	(,%rsi,8), %eax
	orb	%dl, %al
	retq

func0000000000000009:
	andb	$6, %dl
	leal	(%rdx,%rsi), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

