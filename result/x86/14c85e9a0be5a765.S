func0000000000000058:                   # @func0000000000000058
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
