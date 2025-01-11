func0000000000000038:
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

func0000000000000014:
	leal	(%rsi,%rdi), %eax
	addb	$-8, %al
	retq

func0000000000000018:
	leal	(%rsi,%rdi), %eax
	addb	$-4, %al
	retq

