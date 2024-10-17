func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$6, %edx
	shll	$9, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$11, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%esi, %eax
	shll	$17, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$11, %edx
	shll	$7, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func00000000000000cf:                   # @func00000000000000cf
	movl	%esi, %eax
	shll	$6, %edx
	shll	$7, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$20, %edx
	shll	$15, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
