func0000000000000003:                   # @func0000000000000003
	shrxq	%rsi, %rdi, %rcx
	addq	$63, %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	decl	%eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq
