func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	movl	%edi, %eax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movl	%edi, %eax
	retq

