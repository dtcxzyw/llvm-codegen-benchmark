func0000000000000001:                   # @func0000000000000001
	leal	15(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	andl	$-16, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
