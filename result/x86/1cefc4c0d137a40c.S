func0000000000000081:                   # @func0000000000000081
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
