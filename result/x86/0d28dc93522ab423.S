func0000000000000003:
	movq	%rdx, %rcx
	xorl	%r8d, %r8d
	movl	$8, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rcx, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%r8, %rax
	andq	%rsi, %rdx
	andq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rcx
	xorl	%r8d, %r8d
	movl	$1, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rcx, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%r8, %rax
	andq	%rsi, %rdx
	andq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	xorl	%r8d, %r8d
	movl	$15, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rcx, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%r8, %rax
	andq	%rsi, %rdx
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rdx
	xorl	%esi, %esi
	testb	$64, %cl
	cmovneq	%rdx, %rdi
	shlxq	%rcx, %rdi, %r8
	movq	%r8, %rax
	cmovneq	%rsi, %rax
	cmovneq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	testb	$64, %cl
	cmovneq	%r8, %rdx
	retq

