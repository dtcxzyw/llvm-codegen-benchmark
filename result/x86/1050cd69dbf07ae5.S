func000000000000000a:
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

