func0000000000000070:                   # @func0000000000000070
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rcx       # imm = 0x30007000005000B
	imulq	%rsi, %rcx
	movabsq	$3819052484010180608, %rax      # imm = 0x3500000000000000
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movabsq	$2305843004918726656, %rax      # imm = 0x1FFFFFFF00000000
	imulq	%rsi, %rax
	subq	%rdi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$8, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rax,%rax), %rax
	retq
