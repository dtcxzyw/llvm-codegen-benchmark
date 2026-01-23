	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

