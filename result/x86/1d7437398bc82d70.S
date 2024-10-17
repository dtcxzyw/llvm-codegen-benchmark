func0000000000000001:                   # @func0000000000000001
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-32, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$5, %rsi
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$4, %rsi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
