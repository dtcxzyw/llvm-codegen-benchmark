func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$4, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	6(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1502208(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$4, %eax
	retq
