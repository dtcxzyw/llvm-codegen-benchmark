func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	xorl	%r8d, %r8d
	testb	$64, %dl
	cmovneq	%rax, %rcx
	cmoveq	%rax, %r8
	andnq	%rdi, %r8, %rax
	andnq	%rsi, %rcx, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	xorl	%eax, %eax
	movl	$1, %edx
	xorl	%r8d, %r8d
	shldq	%cl, %rdx, %r8
	shlxq	%rcx, %rdx, %r9
	testb	$64, %cl
	cmovneq	%r9, %r8
	cmovneq	%rax, %r9
	andnq	%rsi, %r8, %rdx
	andnq	%rdi, %r9, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	xorl	%eax, %eax
	movl	$1, %edx
	xorl	%r8d, %r8d
	shldq	%cl, %rdx, %r8
	shlxq	%rcx, %rdx, %r9
	testb	$64, %cl
	cmovneq	%r9, %r8
	cmovneq	%rax, %r9
	andnq	%rsi, %r8, %rdx
	andnq	%rdi, %r9, %rax
	retq
