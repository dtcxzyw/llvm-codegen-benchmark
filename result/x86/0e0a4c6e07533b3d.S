func0000000000000035:                   # @func0000000000000035
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$1075, %ecx                     # imm = 0x433
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax                     # imm = 0x432
	cmovel	%ecx, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$1092, %ecx                     # imm = 0x444
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax                     # imm = 0x443
	cmovel	%ecx, %eax
	retq
