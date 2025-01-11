func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	208(%rcx,%rax), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	-32766(%rcx,%rax), %rax
	retq

