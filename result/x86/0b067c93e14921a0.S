	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movl	%edx, %eax
	imulq	$4000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a6:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000384:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000187:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000038a:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018a:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000386:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003c6:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

