func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	xorl	%esi, %esi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rcx, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	xorl	%esi, %esi
	movl	$8, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rcx, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	$-1, %rdx
	shlxq	%rdi, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %dil
	cmoveq	%rcx, %rax
	cmovneq	%rcx, %rdx
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	xorl	%esi, %esi
	movl	$1, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rcx, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq
