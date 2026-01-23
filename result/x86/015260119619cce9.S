	.att_syntax
func000000000000000f:
	andb	$2, %dl
	orb	%dil, %dl
	leal	(,%rsi,4), %eax
	orb	%dl, %al
	retq

func000000000000000d:
	andb	$-29, %dl
	orb	%dil, %dl
	leal	(,%rsi,8), %eax
	orb	%dl, %al
	retq

func0000000000000009:
	movl	%edi, %eax
	andb	$6, %dl
	orb	%sil, %dl
	shlb	$4, %al
	orb	%dl, %al
	retq

