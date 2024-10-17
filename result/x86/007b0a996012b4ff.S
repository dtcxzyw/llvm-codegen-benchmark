func0000000000000031:                   # @func0000000000000031
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
