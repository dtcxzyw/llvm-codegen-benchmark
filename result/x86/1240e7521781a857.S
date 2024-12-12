func000000000000007f:                   # @func000000000000007f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$24, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
