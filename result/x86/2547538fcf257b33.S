func0000000000000001:                   # @func0000000000000001
	movl	$4094, %ecx                     # imm = 0xFFE
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4098, %eax                     # imm = 0x1002
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1075, %ecx                     # imm = 0x433
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax                     # imm = 0x432
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1092, %ecx                     # imm = 0x444
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax                     # imm = 0x443
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
