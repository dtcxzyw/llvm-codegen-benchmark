	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shll	$12, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shll	$24, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shll	$4, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

