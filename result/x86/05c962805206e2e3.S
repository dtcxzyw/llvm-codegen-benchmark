func0000000000000001:                   # @func0000000000000001
	leal	15(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax        # imm = 0x92492493
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
