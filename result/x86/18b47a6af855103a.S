func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rcx
	sarq	$5, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rcx
	leaq	-1(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	-248(%rdi), %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	shrq	$63, %rax
	leaq	-3(%rdi,%rax), %rax
	sarq	%rax
	retq
