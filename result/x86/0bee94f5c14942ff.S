	.att_syntax
func000000000000000a:
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	setns	%al
	retq

func0000000000000021:
	movl	$3221225472, %eax
	xorq	%rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

