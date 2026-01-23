	.att_syntax
func000000000000006a:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
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
	shrq	$32, %rax
	cmpl	%edi, %eax
	setg	%al
	retq

