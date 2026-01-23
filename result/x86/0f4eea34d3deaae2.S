	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

