	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$58, %rax
	retq

