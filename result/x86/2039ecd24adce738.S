func0000000000000005:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movl	%edx, %ecx
	shlq	$24, %rcx
	testb	$1, %sil
	movabsq	$281474959933440, %rax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

