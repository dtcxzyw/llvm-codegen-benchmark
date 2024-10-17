func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
