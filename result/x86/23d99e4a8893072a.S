func0000000000000000:                   # @func0000000000000000
	imulq	$632, %rdx, %rax                # imm = 0x278
	addq	%rsi, %rax
	leaq	153(%rax,%rdi,8), %rax
	retq
func00000000000003fe:                   # @func00000000000003fe
	imulq	$544, %rsi, %rax                # imm = 0x220
	addq	%rdx, %rax
	leaq	544(%rax,%rdi,4), %rax
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	88(%rax,%rdi,2), %rax
	retq
func0000000000000300:                   # @func0000000000000300
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	120(%rax,%rdi,4), %rax
	retq
func0000000000000155:                   # @func0000000000000155
	imulq	$-11586, %rsi, %rax             # imm = 0xD2BE
	addq	%rdx, %rax
	shlq	$13, %rdi
	leaq	131072(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	leaq	135(%rax,%rdi,8), %rax
	retq
