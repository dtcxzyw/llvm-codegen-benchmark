func000000000000009a:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000098:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

