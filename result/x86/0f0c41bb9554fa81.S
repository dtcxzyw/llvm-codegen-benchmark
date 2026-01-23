	.att_syntax
func0000000000000000:
	rorxq	$56, %rdx, %rax
	xorq	%rsi, %rdi
	rorxq	$46, %rdi, %rcx
	andnq	%rcx, %rax, %rax
	retq

func0000000000000003:
	rorxq	$20, %rdx, %rax
	xorq	%rsi, %rdi
	rorxq	$21, %rdi, %rcx
	andnq	%rcx, %rax, %rax
	retq

