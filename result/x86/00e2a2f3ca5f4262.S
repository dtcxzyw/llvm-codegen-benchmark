func000000000000007c:                   # @func000000000000007c
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	addl	$131072, %eax                   # imm = 0x20000
	retq
func000000000000007f:                   # @func000000000000007f
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	28(%rsi), %ecx
	leal	48(%rsi), %eax
	cmpl	$3, %edx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
