func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi), %eax
	movslq	%eax, %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-1(%rdi), %eax
	movslq	%eax, %rcx
	testq	%rdi, %rdi
	movl	$35, %eax
	cmovneq	%rcx, %rax
	retq
