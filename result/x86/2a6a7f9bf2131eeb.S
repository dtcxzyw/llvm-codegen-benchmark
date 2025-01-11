func000000000000006a:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func000000000000000a:
	addq	$125, %rsi
	sarq	$13, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

func000000000000002a:
	movabsq	$85899345920, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

