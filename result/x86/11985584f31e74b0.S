	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edx
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testl	$1048576, %edx
	movl	$3, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

