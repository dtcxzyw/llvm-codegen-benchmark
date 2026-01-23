	.att_syntax
func0000000000000041:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

