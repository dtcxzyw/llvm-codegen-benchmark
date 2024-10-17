func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$-10, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
