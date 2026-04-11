	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	304(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	304(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000052:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

