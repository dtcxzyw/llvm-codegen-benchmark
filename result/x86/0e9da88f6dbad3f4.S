func0000000000000014:                   # @func0000000000000014
	movzbl	%dil, %eax
	addl	$-14, %eax
	cmpl	$-5, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$50, %dil
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dil, %eax
	addl	$-2, %eax
	cmpl	$64, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %eax
	addl	$-255, %eax
	cmpl	$-94, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpb	$1, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpb	$14, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$42, %dil
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dil, %eax
	addl	$-55, %eax
	cmpl	$-7, %eax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpb	$48, %dil
	setne	%al
	retq
