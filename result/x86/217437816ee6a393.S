func0000000000000003:                   # @func0000000000000003
	shrq	$12, %rdi
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	leal	-5(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edi
	leaq	-1(%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$35, %rdi
	andl	$524280, %edi                   # imm = 0x7FFF8
	leaq	-8(%rdi), %rax
	andq	$-32, %rax
	retq
