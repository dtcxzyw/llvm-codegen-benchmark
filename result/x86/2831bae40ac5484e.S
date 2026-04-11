	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	shll	$7, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000036:
	leal	(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

