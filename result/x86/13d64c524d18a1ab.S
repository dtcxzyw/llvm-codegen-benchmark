	.att_syntax
func0000000000000010:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$48, %rax
	retq

func0000000000000011:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

