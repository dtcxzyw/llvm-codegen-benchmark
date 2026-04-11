	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testl	%edx, %edx
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shlq	$49, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	testl	$134217728, %edx
	cmovneq	%rsi, %rdi
	cmpq	$942081, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	btq	$33, %rdx
	cmovbq	%rsi, %rdi
	movl	$3019898880, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	cmpl	$-1, %edx
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq

