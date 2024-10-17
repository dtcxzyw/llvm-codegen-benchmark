func0000000000000000:                   # @func0000000000000000
	shrq	%rdi
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shll	$7, %eax
	andl	$268435328, %eax                # imm = 0xFFFFF80
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	%rdi
	movl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdi
	movl	%edi, %eax
	retq
