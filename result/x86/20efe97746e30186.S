func0000000000000010:
	leal	1(%rdi), %ecx
	movb	$12, %al
	shrb	%cl, %al
	retq

func0000000000000000:
	leal	11(%rdi), %ecx
	andb	$15, %cl
	movb	$13, %al
	shrb	%cl, %al
	retq

