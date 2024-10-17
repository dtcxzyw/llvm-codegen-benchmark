func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$5, %eax
	retq
