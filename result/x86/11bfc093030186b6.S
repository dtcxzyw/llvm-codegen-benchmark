	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

