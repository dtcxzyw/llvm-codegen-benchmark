	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	18512(%rdi), %rax
	leaq	18560(%rdi), %rcx
	testl	$2048, %esi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	shll	$5, %esi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	1024(%rdi), %rax
	leaq	320(%rdi), %rcx
	btq	$60, %rsi
	cmovaeq	%rcx, %rax
	retq

