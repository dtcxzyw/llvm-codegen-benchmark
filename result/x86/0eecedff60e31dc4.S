func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setb	%al
	retq
