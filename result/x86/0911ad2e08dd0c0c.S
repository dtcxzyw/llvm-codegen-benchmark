func00000000000000d1:                   # @func00000000000000d1
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	$-14, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000105:                   # @func0000000000000105
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
