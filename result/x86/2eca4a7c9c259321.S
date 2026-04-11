	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002b:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000065:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000066:
	subq	%rdx, %rsi
	sarq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000069:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq

