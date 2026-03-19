	.att_syntax
func0000000000000002:
	leal	(%rsi,%rsi), %ecx
	andb	$-32, %cl
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000003:
	leal	(,%rsi,4), %ecx
	andb	$8, %cl
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
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

