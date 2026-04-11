	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	cmpq	$456, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	cmpq	$-1000, %rax
	setl	%al
	retq

