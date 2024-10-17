func0000000000000000:                   # @func0000000000000000
	rorxl	$22, %edx, %eax
	andnl	%edi, %eax, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	rorxl	$29, %esi, %eax
	andnl	%edi, %eax, %ecx
	andl	%edx, %eax
	orl	%ecx, %eax
	retq
