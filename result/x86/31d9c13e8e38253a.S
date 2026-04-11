	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	movq	%rsi, %rdx
	movl	$1000, %eax
	mulxq	%rax, %rcx, %rax
	movl	%edi, %edx
	orq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f8:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	movq	%rsi, %rdx
	movl	$4000000000, %eax
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rcx, %rax
	movl	%edi, %edx
	orq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003f4:
	movq	%rsi, %rdx
	movl	$1000, %eax
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	sete	%al
	retq

