func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andl	%edx, %ecx
	subl	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andl	%edx, %ecx
	subl	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
