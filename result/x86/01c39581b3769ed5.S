func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	incl	%eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	decl	%eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
