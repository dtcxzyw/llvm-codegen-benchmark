func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,4), %ecx
	andl	$4, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$30, %esi
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$10, %esi
	testb	$1, %dil
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %ecx
	andl	$24, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
