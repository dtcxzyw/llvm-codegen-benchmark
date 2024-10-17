func0000000000000220:                   # @func0000000000000220
	imulq	$568, %rsi, %rax                # imm = 0x238
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	872(%rdi,%rax), %rax
	retq
func00000000000003bb:                   # @func00000000000003bb
	imulq	$2608, %rsi, %rax               # imm = 0xA30
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	72(%rdi,%rax), %rax
	retq
func00000000000003ab:                   # @func00000000000003ab
	imulq	$120, %rsi, %rax
	addq	%rdx, %rax
	leaq	4953(%rax,%rdi,2), %rax
	retq
func0000000000000222:                   # @func0000000000000222
	imulq	$252, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	274(%rax,%rcx,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	$120, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	-160(%rdi,%rax), %rax
	retq
func00000000000002aa:                   # @func00000000000002aa
	imulq	$736, %rsi, %rax                # imm = 0x2E0
	addq	%rdx, %rax
	shlq	$6, %rdi
	leaq	384(%rdi,%rax), %rax
	retq
