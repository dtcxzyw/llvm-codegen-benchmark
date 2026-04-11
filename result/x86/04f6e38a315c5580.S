	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarl	$16, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	sarl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

