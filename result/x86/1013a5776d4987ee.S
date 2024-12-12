func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$24, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	shll	$6, %eax
	shll	$4, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$6, %eax
	shll	$4, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shll	$24, %eax
	shll	$28, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
