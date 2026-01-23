	.att_syntax
func0000000000000000:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	imulq	$1717986919, %rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

