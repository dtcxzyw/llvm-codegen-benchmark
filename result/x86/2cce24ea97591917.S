func0000000000000161:                   # @func0000000000000161
	shrl	$2, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$6, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
