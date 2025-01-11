func00000000000000aa:
	addl	%edx, %esi
	addl	$-7, %esi
	setns	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	leal	-528(%rdx,%rsi), %eax
	cmpl	$60, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	incl	%esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$10, %eax
	setl	%al
	andb	%dil, %al
	retq

