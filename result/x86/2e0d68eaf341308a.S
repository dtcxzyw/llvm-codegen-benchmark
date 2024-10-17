func000000000000006b:                   # @func000000000000006b
	movl	%edi, %eax
	addl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	addl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq
