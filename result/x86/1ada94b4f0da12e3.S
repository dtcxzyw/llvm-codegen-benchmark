func00000000000000d1:                   # @func00000000000000d1
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d9:                   # @func00000000000000d9
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
