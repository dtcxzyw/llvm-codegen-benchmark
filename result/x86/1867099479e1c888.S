func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addl	$-4, %edi
	cmpw	%ax, %di
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%sil, %eax
	addl	$-7, %edi
	cmpw	%ax, %di
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	$10, %edi
	cmpw	%ax, %di
	seta	%al
	retq
