func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setb	%al
	retq
