func0000000000000000:                   # @func0000000000000000
	xorq	$221, %rdx
	leaq	(%rsi,%rdx), %rcx
	rorxq	$51, %rdx, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$8387220255154660723, %rax      # imm = 0x7465646279746573
	xorq	%rdx, %rax
	leaq	(%rsi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	xorq	%rdx, %rax
	leaq	(%rsi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
