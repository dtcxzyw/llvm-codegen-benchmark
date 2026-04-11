	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

