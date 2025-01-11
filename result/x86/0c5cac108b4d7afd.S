func0000000000000006:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

