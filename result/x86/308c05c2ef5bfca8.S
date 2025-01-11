func0000000000000001:
	leal	2(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	leal	9(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	leal	9(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

