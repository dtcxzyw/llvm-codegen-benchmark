func0000000000000057:                   # @func0000000000000057
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq
