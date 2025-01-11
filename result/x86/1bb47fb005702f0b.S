func0000000000000048:
	addl	$-512, %esi
	cmpl	$-1023, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	addl	$-1024, %esi
	cmpl	$-2047, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

