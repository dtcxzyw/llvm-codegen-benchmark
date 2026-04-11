	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$4294967359, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shll	$4, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	shll	$4, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%esi, %esi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shll	$4, %esi
	leaq	31(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	shll	$4, %esi
	leaq	32(%rsi,%rdi), %rax
	retq

