func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
