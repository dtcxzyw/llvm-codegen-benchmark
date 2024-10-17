func000000000000007f:                   # @func000000000000007f
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$23, %edi
	orl	%edi, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	shll	$16, %esi
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %ecx
	shll	$4, %ecx
	movzwl	%di, %eax
	shll	$12, %eax
	orl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$29, %edi
	orl	%edi, %eax
	retq
