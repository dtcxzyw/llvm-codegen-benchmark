func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	adcl	$0, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %edx
	adcl	$0, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
