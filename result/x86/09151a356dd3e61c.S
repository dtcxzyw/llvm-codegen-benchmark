func000000000000000f:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func000000000000001f:
	leal	1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

