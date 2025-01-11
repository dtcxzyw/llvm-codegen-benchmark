func0000000000000001:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq

