func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpb	$21, %dil
	setne	%al
	leaq	4(,%rax,4), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	$31, %dil
	adcq	$3, %rax
	retq
