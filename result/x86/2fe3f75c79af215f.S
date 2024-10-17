func00000000000000fe:                   # @func00000000000000fe
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	%esi, %eax
	shll	$12, %edx
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func00000000000000bc:                   # @func00000000000000bc
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
