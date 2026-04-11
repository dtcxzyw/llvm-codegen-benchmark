	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdx,2), %eax
	sarl	$18, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	shll	$4, %edx
	addl	%esi, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shll	$7, %edx
	addl	%esi, %edx
	sarl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	leal	(%rsi,%rdx,2), %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

