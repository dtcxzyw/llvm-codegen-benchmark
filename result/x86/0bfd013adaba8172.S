	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$56, %edx
	setae	%al
	shll	$6, %eax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	60(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	cmpl	$3, %edx
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,8), %rcx
	leaq	24(%rdi,%rax,8), %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movq	%rsi, %rax
	shlq	$10, %rax
	testl	%edx, %edx
	leaq	(%rax,%rsi,8), %rax
	leaq	4(%rdi,%rax), %rcx
	leaq	520(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	retq

