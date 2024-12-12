func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	5(%rsi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rdx, %rsi
	imulq	$112, %rdi, %rax
	leaq	76(%rax,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	imulq	$21424, %rdx, %rax              # imm = 0x53B0
	addq	%rsi, %rax
	imulq	$21424, %rdi, %rcx              # imm = 0x53B0
	leaq	21392(%rcx,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	imulq	$88, %rdi, %rcx
	leaq	12(%rcx,%rax), %rax
	retq
