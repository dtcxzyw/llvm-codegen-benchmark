	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	andl	$31, %ecx
	xorl	%eax, %eax
	cmpl	$10, %ecx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %ecx
	andl	$64512, %ecx
	xorl	%eax, %eax
	cmpl	$3072, %ecx
	cmovbl	%edi, %eax
	retq

