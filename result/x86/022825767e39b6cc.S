func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
