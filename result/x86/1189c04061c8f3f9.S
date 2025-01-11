func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	testb	$1, %dl
	movabsq	$4294967296, %rax
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

