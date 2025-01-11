func000000000000002c:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	1(%rax,%rsi), %rax
	retq

func000000000000000c:
	imulq	$8224, %rdx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq

