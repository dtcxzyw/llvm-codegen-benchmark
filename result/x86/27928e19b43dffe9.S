func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	movl	$-100, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$32768, %rax                    # imm = 0x8000
	setae	%cl
	leal	3(%rcx,%rcx,2), %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	imulq	%rdi, %rax
	sarq	$63, %rax
	orl	$1, %eax
	retq
