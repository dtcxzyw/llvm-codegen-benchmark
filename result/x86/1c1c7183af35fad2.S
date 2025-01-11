func0000000000000008:
	addl	$-215, %esi
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

