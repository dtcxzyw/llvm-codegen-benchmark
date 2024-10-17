func000000000000005a:                   # @func000000000000005a
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
