func0000000000000079:                   # @func0000000000000079
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	shlq	$32, %rax
	andl	$-2, %edi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$62, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$71776119061217280, %rax        # imm = 0xFF000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$-130063606, %edx, %ecx         # imm = 0xF83F630A
	addl	%esi, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
