func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	%dil, %dil
	sets	%al
	addl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$-43, %dil
	sete	%al
	orl	$2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$3, %dil
	movl	$-3, %ecx
	movl	$9, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$-2, %dil
	setne	%al
	addl	%eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$10, %dil
	movl	$48, %ecx
	movl	$87, %eax
	cmovll	%ecx, %eax
	retq
