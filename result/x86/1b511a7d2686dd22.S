func0000000000000004:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

func0000000000000005:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

func0000000000000007:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	andl	$1073741823, %eax
	retq

