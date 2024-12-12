func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setge	%al
	retq
