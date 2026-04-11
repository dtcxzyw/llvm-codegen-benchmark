	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shlq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	orl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	shlq	$58, %rax
	retq

