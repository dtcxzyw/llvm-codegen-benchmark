func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$16, %ecx
	shlxl	%edi, %ecx, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	$2, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq
