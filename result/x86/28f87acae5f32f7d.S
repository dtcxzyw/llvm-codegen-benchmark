func000000000000000d:                   # @func000000000000000d
	movswl	%si, %eax
	sarl	$15, %eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpw	$120, %si
	movl	$30, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq
