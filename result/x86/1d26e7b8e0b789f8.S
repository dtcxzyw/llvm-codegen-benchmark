func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movl	$2147483648, %eax               # imm = 0x80000000
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
