func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	andl	$7, %eax
	addl	%edi, %eax
	retq

