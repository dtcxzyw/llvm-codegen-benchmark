func00000000000000a4:                   # @func00000000000000a4
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
