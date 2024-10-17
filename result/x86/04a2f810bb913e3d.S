func0000000000000004:                   # @func0000000000000004
	shrq	%rdi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	shrq	$32, %rcx
	sarq	$32, %rdi
	imulq	$-1840700269, %rdi, %rax        # imm = 0x92492493
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
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$30, %rax
	leal	511(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-512, %ecx                     # imm = 0xFE00
	subl	%ecx, %eax
	retq
