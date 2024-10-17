func0000000000000001:                   # @func0000000000000001
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
