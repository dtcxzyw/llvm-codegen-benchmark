	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

