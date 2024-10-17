func0000000000000098:                   # @func0000000000000098
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addl	$-89, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
