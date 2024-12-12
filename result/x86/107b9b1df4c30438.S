func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$20, %ecx
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	5(%rsi), %rcx
	cmpl	$800, %edi                      # imm = 0x320
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	3(%rsi), %rcx
	cmpl	$100, %edi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	movl	$4, %ecx
	subq	%rsi, %rcx
	cmpl	$192, %edi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$8796093034496, %rax            # imm = 0x80000003000
	leaq	8(%rax), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbq	%rcx, %rax
	retq
