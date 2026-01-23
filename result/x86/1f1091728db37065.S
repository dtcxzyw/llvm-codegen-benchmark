	.att_syntax
func0000000000000005:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	tzcntq	%rax, %rax
	retq

func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	tzcntq	%rax, %rax
	retq

func0000000000000001:
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	tzcntq	%rax, %rax
	retq

