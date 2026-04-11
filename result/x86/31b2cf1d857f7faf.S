	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	$1984, %edx
	sete	%al
	shll	$6, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	$1984, %edx
	sete	%al
	shll	$6, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

