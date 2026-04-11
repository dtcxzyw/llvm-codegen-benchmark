	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	movzbl	%ah, %eax
	subl	%edi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$8, %edi
	andl	$65280, %eax
	subl	%edi, %eax
	retq

