func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
