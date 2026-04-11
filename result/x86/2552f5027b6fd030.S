	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

