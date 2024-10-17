func0000000000000034:                   # @func0000000000000034
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
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
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
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	addl	$-7, %edi
	cmpw	%ax, %di
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$10, %edi
	cmpw	%ax, %di
	seta	%al
	retq
