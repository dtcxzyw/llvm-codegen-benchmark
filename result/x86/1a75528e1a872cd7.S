func0000000000000001:
	leaq	63(%rsi), %rcx
	andq	$-64, %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000054:
	leal	-258(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi
	cmovbq	%rcx, %rax
	retq

