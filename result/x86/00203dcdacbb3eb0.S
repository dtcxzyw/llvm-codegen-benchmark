func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$63, %edx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$63, %edx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
