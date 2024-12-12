func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$68174085, %rax, %rax           # imm = 0x4104105
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%esi, %eax
	shrl	$5, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	subl	%ecx, %edi
	leal	1(%rdi), %eax
	retq
