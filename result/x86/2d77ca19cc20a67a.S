	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzwl	%dx, %eax
	leal	(%rax,%rsi,2), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

