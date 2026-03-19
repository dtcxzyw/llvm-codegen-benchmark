	.att_syntax
func0000000000000003:
	leal	(,%rsi,8), %eax
	andb	$32, %al
	orb	%dil, %al
	orb	$2, %al
	retq

func0000000000000002:
	shlb	$4, %sil
	andb	$16, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	orb	$4, %al
	retq

func000000000000000f:
	leal	(,%rsi,8), %eax
	andb	$56, %al
	orb	%dil, %al
	orb	$4, %al
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$64, %al
	orb	%dil, %al
	incb	%al
	retq

