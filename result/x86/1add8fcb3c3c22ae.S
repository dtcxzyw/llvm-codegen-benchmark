	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

