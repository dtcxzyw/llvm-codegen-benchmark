func000000000000001f:                   # @func000000000000001f
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$72340172838076673, %rcx        # imm = 0x101010101010101
	imulq	%rsi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	1(%rdi,%rax), %rax
	retq
