func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rdx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq
