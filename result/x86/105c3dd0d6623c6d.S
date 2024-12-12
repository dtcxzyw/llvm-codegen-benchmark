func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addl	$700, %eax                      # imm = 0x2BC
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	700(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	700(%rdx,%rax), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rdx), %eax
	leal	7(%rdx), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rdx,%rcx), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
