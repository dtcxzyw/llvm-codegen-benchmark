func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
