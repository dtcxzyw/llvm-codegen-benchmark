func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	shrl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	shrl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
