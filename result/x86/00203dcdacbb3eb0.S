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
func000000000000000d:                   # @func000000000000000d
	cmpl	$-2147483646, %edx              # imm = 0x80000002
	movl	%edi, %ecx
	movl	$2147483648, %eax               # imm = 0x80000000
	cmovgeq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
