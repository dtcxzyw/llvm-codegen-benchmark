func0000000000000000:                   # @func0000000000000000
	rorxl	$15, %edx, %eax
	addl	%esi, %eax
	andnl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
