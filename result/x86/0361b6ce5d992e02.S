	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	$0, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

