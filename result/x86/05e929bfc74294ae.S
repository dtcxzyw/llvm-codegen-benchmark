func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
