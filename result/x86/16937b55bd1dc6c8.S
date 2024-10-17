func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
