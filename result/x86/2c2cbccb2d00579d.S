	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rsi, %rdx
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rdx
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq

