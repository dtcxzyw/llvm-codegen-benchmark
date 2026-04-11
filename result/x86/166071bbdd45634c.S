	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

