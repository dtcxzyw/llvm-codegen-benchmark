func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-33, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$32, %edx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-2, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-2, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
