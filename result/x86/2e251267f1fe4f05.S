func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq
