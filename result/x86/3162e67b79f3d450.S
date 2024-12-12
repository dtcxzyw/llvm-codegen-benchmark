func0000000000000032:                   # @func0000000000000032
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$29, %edi
	orl	%edi, %eax
	shrl	$15, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	shll	$8, %eax
	shll	$24, %edi
	orl	%edi, %eax
	shrl	$16, %eax
	retq
