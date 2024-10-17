func000000000000000b:                   # @func000000000000000b
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$1075, %ecx                     # imm = 0x433
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax                     # imm = 0x432
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$1092, %ecx                     # imm = 0x444
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax                     # imm = 0x443
	cmoveq	%rcx, %rax
	retq
