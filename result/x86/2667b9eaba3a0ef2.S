func0000000000000011:
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	cltq
	retq

func0000000000000000:
	addl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	cltq
	retq

func0000000000000095:
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	cltq
	retq

