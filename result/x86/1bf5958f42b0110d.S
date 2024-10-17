func0000000000000031:                   # @func0000000000000031
	movzbl	%dil, %eax
	addl	$7, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpb	$-1, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dil, %eax
	addl	$-68, %eax
	testl	$-5, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dil, %eax
	addl	$-68, %eax
	testl	$-5, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-65, %dil
	cmpb	$6, %dil
	setb	%al
	retq
