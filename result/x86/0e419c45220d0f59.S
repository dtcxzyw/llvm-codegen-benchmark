	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movabsq	$-4294967296, %rax
	andq	%r8, %rax
	movl	%r9d, %r8d
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %r9
	addq	%rcx, %r9
	imulq	%r8, %rdx
	addq	%r9, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

