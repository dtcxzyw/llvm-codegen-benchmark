	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %eax
	shrq	$63, %rdx
	addl	%eax, %edx
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	andl	$63, %eax
	retq

