func000000000000000c:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	cmpl	$8, %eax
	setae	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

