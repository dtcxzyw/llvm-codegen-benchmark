func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq
