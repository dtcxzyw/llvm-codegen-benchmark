func0000000000000021:                   # @func0000000000000021
	leaq	44(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	160(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	64(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-4, %edi
	cmovaeq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-40(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	5(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$2147483632, %edi               # imm = 0x7FFFFFF0
	cmovbq	%rcx, %rax
	retq
