func0000000000000024:                   # @func0000000000000024
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$12, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq
