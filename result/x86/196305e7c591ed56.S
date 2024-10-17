func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	shll	$16, %esi
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	shrl	$10, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$6, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edi, %eax
	shll	$13, %esi
	shll	$29, %eax
	orl	%esi, %eax
	shrl	$15, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edi, %eax
	shll	$8, %esi
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq
