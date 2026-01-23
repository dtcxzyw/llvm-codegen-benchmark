	.att_syntax
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	shrq	$40, %rax
	movzbl	%al, %eax
	orq	%rdi, %rax
	retq

