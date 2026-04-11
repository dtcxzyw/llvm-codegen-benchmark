	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$15, %edx
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$56, %edx
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

