func0000000000000000:                   # @func0000000000000000
	leal	16(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$6, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$63, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$258, %eax                      # imm = 0x102
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-30(,%rsi,4), %ecx
	testb	$1, %dil
	movl	$-30, %eax
	cmovel	%ecx, %eax
	retq
