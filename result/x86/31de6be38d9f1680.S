func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	cmpl	$4, %edi
	cmovnel	%ecx, %eax
	retq
