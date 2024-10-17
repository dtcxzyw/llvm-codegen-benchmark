func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movswl	%si, %eax
	subl	%edi, %eax
	retq
