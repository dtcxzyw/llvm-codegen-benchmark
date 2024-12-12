func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	$-64, %dil
	setge	%al
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$62, %dil
	sete	%al
	negq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$-64, %dil
	setl	%al
	negq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$53, %dil
	adcq	$-1, %rax
	retq
