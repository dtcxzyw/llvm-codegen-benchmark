	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000bc4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$84, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b41:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a04:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000201:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000a0c:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000341:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

