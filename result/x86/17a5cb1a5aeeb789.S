	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$4, %eax
	retq

