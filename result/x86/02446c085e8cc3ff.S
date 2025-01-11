func0000000000000004:
	bzhiq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000014:
	bzhiq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	movl	$30, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	addq	%rax, %rax
	retq

