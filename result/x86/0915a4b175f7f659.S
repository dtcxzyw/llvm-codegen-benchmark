	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$5, %eax
	andb	$31, %al
	retq

