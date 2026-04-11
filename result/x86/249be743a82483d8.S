	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movq	%rsi, %rdx
	movl	$10, %eax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rdx
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

