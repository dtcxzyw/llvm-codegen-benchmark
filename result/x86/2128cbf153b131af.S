	.att_syntax
func00000000000000a1:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

func00000000000000a8:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func00000000000000a9:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

