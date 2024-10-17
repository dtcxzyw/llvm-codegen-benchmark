func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
