func0000000000000014:                   # @func0000000000000014
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$5, %edx
	subl	%esi, %edx
	addl	$32, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
