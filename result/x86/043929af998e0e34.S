	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	setg	%al
	retq

