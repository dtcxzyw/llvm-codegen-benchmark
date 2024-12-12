func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$8, %eax
	shlq	$56, %rax
	retq
