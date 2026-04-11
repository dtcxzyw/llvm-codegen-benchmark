	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq

