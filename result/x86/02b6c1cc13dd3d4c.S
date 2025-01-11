func0000000000000002:
	orq	%rdi, %rsi
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$1, %eax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdi, %rsi
	shrq	$28, %rax
	andl	$4080, %eax
	orq	%rsi, %rax
	retq

