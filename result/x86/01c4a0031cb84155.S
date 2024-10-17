func0000000000000006:                   # @func0000000000000006
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	negb	%dil
	movl	$1712, %eax                     # imm = 0x6B0
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
