func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	subl	%ecx, %eax
	retq
