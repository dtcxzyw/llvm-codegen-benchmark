func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	imulq	$8560, %rdi, %rcx               # imm = 0x2170
	addq	%rsi, %rcx
	leaq	248(%rcx,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	6(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$1061, %edx                     # imm = 0x425
	setne	%al
	leaq	(%rsi,%rdi,8), %rcx
	shll	$4, %eax
	leaq	16(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	13(%rdi,%rax,4), %rax
	retq
