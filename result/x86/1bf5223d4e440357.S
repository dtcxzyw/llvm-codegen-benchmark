	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdx, %rax
	movl	%r8d, %ecx
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rdx
	movl	%eax, %eax
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq

