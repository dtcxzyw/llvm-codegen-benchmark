func000000000000002f:                   # @func000000000000002f
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$12, %rsi
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq
