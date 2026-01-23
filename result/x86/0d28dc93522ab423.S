	.att_syntax
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
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %r8
	xorl	%eax, %eax
	testb	$64, %dl
	cmovneq	%r8, %rcx
	cmoveq	%r8, %rax
	andq	%rdi, %rax
	andq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

