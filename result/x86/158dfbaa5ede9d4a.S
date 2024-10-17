func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	andl	$63, %edx
	orl	%edi, %edx
	shll	$12, %eax
	orl	%edx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	andl	$7, %edx
	orl	%esi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andl	$112, %edx
	orl	%edi, %edx
	shll	$7, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	shll	$15, %eax
	orl	%edx, %eax
	retq
