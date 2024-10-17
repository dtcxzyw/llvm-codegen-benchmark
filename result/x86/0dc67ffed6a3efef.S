func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	$4, %eax
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	4(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	addl	$45, %eax
	cltq
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	leal	45(%rcx,%rdi), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	retq
