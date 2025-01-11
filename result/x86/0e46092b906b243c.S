func0000000000000000:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

