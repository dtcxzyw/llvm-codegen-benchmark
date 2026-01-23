	.att_syntax
func0000000000000004:
	xorq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func000000000000000a:
	xorq	%rdx, %rsi
	testq	%rsi, %rdi
	setns	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	xorq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

