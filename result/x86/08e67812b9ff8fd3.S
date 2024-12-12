func00000000000001b8:                   # @func00000000000001b8
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$127, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
