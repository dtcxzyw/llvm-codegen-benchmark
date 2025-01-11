func000000000000000e:
	shrq	$32, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shlq	$31, %rax
	retq

func000000000000000f:
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	shrq	$44, %rdi
	addq	%rdi, %rax
	shlq	$18, %rax
	retq

