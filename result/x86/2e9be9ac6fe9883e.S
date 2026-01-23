	.att_syntax
func0000000000000181:
	btsq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

