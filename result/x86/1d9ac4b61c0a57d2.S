	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	andl	$63, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addl	%edx, %esi
	andl	$31, %esi
	addl	%edi, %esi
	movl	$524288, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	addl	%edx, %esi
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq

