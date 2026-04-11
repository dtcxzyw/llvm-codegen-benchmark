	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrxq	%rsi, %rdi, %rax
	testb	$63, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

