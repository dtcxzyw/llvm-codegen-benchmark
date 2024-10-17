func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	shll	$6, %eax
	retq
