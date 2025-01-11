func0000000000000051:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	addb	%dil, %al
	addb	$2, %al
	retq

func0000000000000010:
	leal	2(%rdx), %eax
	leal	2(%rsi), %ecx
	orb	%al, %cl
	leal	2(%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	leal	-1(%rsi), %ecx
	orb	%al, %cl
	leal	-1(%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000001:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	addb	%dil, %al
	addb	$2, %al
	retq

