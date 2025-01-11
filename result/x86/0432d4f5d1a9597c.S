func0000000000000003:
	movl	$64, %ecx
	subq	%rsi, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	negq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	negq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

