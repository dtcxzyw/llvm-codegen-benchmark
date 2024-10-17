func000000000000005a:                   # @func000000000000005a
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
