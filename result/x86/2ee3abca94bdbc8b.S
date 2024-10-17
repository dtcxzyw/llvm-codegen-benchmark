func00000000000000e4:                   # @func00000000000000e4
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
