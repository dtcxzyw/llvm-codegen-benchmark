func00000000000000f0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incb	%al
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addb	$10, %al
	retq

