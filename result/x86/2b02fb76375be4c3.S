func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
