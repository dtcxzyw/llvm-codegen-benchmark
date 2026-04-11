	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a0:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq

