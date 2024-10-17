func0000000000000078:                   # @func0000000000000078
	shrq	$4, %rdx
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$20, %edx
	andl	$31, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$38, %rdx
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$38, %rdx
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$63, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$9, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$63, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$9, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
