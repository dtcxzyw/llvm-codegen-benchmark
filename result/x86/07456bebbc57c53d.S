func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	cmpq	%rcx, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testq	%rdx, %rdx
	cmovnsq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	cmpq	$-9, %rdx
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
