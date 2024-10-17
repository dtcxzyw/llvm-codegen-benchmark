func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1073741952, %eax               # imm = 0x40000080
	movl	$1073856640, %ecx               # imm = 0x4001C080
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
