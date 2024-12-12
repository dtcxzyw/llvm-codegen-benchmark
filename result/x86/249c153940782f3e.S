func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$268435520, %rdi                # imm = 0x10000040
	movl	$4194304, %eax                  # imm = 0x400000
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$25, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$23, %rdi
	movl	$23, %eax
	cmovaeq	%rcx, %rax
	retq
