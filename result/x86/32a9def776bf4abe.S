	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	$32768, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

