func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	shll	$18, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %ecx
	leal	(%rsi,%rsi), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$12, %edx
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shll	$12, %edx
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
