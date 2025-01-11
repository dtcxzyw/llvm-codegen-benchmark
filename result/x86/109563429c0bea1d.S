func0000000000000024:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

