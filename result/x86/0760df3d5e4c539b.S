func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$11, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	addl	%edi, %eax
	retq
