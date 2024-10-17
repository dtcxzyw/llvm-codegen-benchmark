func000000000000000b:                   # @func000000000000000b
	movl	$1075, %ecx                     # imm = 0x433
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax                     # imm = 0x432
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$1092, %ecx                     # imm = 0x444
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax                     # imm = 0x443
	cmoveq	%rcx, %rax
	retq
