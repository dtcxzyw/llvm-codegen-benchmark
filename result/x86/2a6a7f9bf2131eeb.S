	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	$125, %rsi
	sarq	$13, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movabsq	$85899345920, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	setg	%al
	retq

