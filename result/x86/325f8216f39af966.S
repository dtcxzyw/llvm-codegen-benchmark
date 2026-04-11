	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$61, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

