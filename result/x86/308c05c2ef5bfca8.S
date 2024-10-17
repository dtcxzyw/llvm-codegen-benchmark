func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	9(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	9(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
