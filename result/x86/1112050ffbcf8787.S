	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

