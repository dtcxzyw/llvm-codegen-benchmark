func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	orl	%edi, %eax
	orl	$10, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %edx
	orl	%edi, %edx
	orl	$3, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	orl	%edi, %edx
	orl	$2, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
