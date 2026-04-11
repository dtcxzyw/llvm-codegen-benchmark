	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movabsq	$137438953440, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	incl	%esi
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	224(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	movabsq	$17179869100, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	600(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	movabsq	$17179869120, %rax
	addq	%rsi, %rax
	movabsq	$17179869180, %rcx
	andq	%rax, %rcx
	leaq	2880(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movabsq	$34359738320, %rax
	addq	%rsi, %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	48(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	addl	$160, %esi
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000063:
	addl	$161, %esi
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	leal	14(%rsi,%rsi), %eax
	andl	$24, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	addl	$224, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	-32(%rdi,%rsi), %rax
	retq

