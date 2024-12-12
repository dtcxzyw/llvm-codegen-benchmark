func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$16, %esi
	shll	$31, %eax
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$23, %edi
	orl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$9, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	shll	$23, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$16, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	shll	$4, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$20, %esi
	shll	$28, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
