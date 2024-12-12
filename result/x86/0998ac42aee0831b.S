func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	shrl	$2, %edx
	imulq	$1506180313, %rdx, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	subl	%eax, %esi
	movl	$3855821599, %eax               # imm = 0xE5D32B1F
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	shrl	$2, %edx
	imulq	$1506180313, %rdx, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	subl	%eax, %esi
	movl	$3855821599, %eax               # imm = 0xE5D32B1F
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
