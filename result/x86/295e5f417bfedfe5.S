	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$28, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

