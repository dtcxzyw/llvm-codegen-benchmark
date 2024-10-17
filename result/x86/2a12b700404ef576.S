func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rax, %rdi
	cmpl	$1087, %edx                     # imm = 0x43F
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$64, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$15, %eax
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$-3, %edx
	cmovaeq	%rdi, %rax
	retq
