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
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	movl	$-27648, %eax                   # imm = 0x9400
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
