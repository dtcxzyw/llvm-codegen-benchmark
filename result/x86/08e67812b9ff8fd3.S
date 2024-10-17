func00000000000000d8:                   # @func00000000000000d8
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$127, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
