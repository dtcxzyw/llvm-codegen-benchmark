	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	imulq	$88, %rsi, %rax
	testl	%edx, %edx
	leaq	52(%rdi,%rax), %rcx
	leaq	64(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	testl	%edx, %edx
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	9(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006b:
	cmpl	$1, %edx
	adcq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$6, %eax
	addq	%rsi, %rdi
	leaq	56(%rax,%rdi), %rax
	retq

