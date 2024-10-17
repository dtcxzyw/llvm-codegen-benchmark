func0000000000000034:                   # @func0000000000000034
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$8589934592, %rax               # imm = 0x200000000
	shlxq	%rsi, %rax, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	11(%rax,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	$2000000000, %eax               # imm = 0x77359400
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rax,%rdi), %rax
	retq
