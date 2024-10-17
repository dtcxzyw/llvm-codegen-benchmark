func0000000000000041:                   # @func0000000000000041
	incl	%esi
	andl	$3, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	andl	$3, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$4, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
