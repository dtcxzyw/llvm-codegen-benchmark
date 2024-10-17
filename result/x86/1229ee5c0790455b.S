func000000000000000f:                   # @func000000000000000f
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq
