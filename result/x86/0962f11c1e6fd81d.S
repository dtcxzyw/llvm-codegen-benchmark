func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	%rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
