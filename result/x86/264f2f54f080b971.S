func0000000000000074:
	movl	%edi, %ecx
	andl	$1, %ecx
	addl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	cmpl	$255, %ecx
	cmovbq	%rsi, %rax
	retq

