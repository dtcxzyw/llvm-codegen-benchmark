func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	movl	$-27648, %eax                   # imm = 0x9400
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
