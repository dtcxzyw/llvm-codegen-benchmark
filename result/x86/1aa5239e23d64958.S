func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$22, %rax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
