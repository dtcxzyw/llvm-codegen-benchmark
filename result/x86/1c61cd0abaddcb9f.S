func00000000000000c1:                   # @func00000000000000c1
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	movslq	%edi, %rax
	imulq	$-715827883, %rax, %rax         # imm = 0xD5555555
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
