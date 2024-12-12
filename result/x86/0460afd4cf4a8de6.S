func00000000000000e1:                   # @func00000000000000e1
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
