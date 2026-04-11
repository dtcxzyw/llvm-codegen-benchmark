	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$4, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq

