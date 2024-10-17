func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
