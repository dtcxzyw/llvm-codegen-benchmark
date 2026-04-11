	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	sarq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	33554432(%rdi,%rdi), %rax
	sarq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-1900(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shlq	$17, %rax
	addq	$-131072, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$140737488355328, %rax
	addq	%rcx, %rax
	sarq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$137438953472, %rax
	addq	%rcx, %rax
	sarq	$32, %rax
	retq

