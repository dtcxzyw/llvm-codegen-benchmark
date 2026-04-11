	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$4, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shll	$7, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq

