func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	andl	$1, %eax
	negq	%rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	xorl	%eax, %eax
	testb	$63, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
