	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrq	$2, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	$3, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

