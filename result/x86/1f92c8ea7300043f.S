func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	andb	$-16, %al
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	incb	%al
	andb	$7, %al
	retq

