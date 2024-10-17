func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cmpl	%edi, %ecx
	cmovgl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shrxl	%edx, %edi, %ecx
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq
