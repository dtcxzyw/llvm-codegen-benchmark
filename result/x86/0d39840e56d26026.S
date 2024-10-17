func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	1(%rax,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$8224, %rdx, %rax               # imm = 0x2020
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$10, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	8(%rdx,%rax,4), %rax
	retq
