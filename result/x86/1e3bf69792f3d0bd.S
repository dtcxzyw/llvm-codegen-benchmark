	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

