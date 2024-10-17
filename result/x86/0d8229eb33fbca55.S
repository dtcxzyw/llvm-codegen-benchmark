func0000000000000031:                   # @func0000000000000031
	shrl	$5, %edi
	leal	1(%rdi), %ecx
	andl	$7, %ecx
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%edi
	leal	1(%rdi), %ecx
	andl	$3, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
