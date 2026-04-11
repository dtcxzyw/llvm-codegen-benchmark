	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	sarq	$32, %rsi
	andq	$-64, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	sarq	$32, %rsi
	andq	$-64, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	sarq	$2, %rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	setg	%al
	retq

