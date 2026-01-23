	.att_syntax
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andb	$-32, %al
	andb	$15, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000003:
	leal	(,%rsi,4), %eax
	andb	$8, %al
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$16, %al
	andb	$7, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andb	$16, %al
	andb	$3, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

