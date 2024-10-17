func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$63, %esi
	andl	$63, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-16, %esi
	andl	$-16, %eax
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-8, %esi
	andl	$-8, %eax
	subl	%esi, %eax
	retq
