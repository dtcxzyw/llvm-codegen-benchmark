func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	movl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi), %eax
	retq
