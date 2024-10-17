func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%ecx, %eax
	retq
