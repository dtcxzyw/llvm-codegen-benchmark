func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	5(%rsi,%rax,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	imulq	$21424, %rdx, %rax              # imm = 0x53B0
	addq	%rsi, %rax
	imulq	$21424, %rdi, %rcx              # imm = 0x53B0
	leaq	21392(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	imulq	$88, %rdi, %rcx
	leaq	12(%rcx,%rax), %rax
	retq
