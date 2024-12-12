func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
