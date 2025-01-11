func000000000000000d:
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

