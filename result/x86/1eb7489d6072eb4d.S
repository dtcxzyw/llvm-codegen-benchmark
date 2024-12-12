func0000000000000854:                   # @func0000000000000854
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	subl	%esi, %edx
	cmpl	$31, %edx
	sete	%cl
	cmpl	$24, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	subl	%esi, %edx
	cmpl	$28, %edx
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000b18:                   # @func0000000000000b18
	subl	%esi, %edx
	xorl	$22, %edx
	xorl	$9, %edi
	orl	%edx, %edi
	setne	%al
	retq
