	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000012:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

