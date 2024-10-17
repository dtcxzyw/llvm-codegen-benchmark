func0000000000000000:                   # @func0000000000000000
	shrl	$8, %edi
	movzwl	%di, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
