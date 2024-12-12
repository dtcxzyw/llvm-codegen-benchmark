func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	cmpl	$255, %edi
	cmovbq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	negl	%edi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
