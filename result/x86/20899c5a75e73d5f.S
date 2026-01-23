	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shlq	$58, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	andq	$-65536, %rax
	retq

