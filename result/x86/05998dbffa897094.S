	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$268435457, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$20001, %rax
	setae	%al
	retq

