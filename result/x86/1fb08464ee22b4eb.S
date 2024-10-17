func0000000000000078:                   # @func0000000000000078
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
