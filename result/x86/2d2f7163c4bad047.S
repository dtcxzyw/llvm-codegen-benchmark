func0000000000000001:
	andl	$61440, %esi
	xorl	%eax, %eax
	cmpl	$24576, %esi
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shlq	$61, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

