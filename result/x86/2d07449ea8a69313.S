	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$63, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-16777216, %eax
	negq	%rax
	retq

