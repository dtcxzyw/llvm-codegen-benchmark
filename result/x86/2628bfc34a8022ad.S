func0000000000000001:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$58, %rcx
	rorq	%cl, %rax
	retq

func0000000000000000:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrl	$20, %ecx
	rorq	%cl, %rax
	retq

