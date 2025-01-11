func000000000000000b:
	movl	%esi, %ecx
	xorl	%esi, %esi
	xorl	%edx, %edx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movl	%esi, %ecx
	xorl	%esi, %esi
	xorl	%edx, %edx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq

func000000000000000a:
	movl	%esi, %ecx
	xorl	%esi, %esi
	xorl	%edx, %edx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq

