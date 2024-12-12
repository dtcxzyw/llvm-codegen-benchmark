func0000000000000002:                   # @func0000000000000002
	movsbl	%sil, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
