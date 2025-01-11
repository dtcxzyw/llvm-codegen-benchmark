func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000008:
	shlxq	%rsi, %rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000006:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000028:
	shlxq	%rsi, %rdi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000004:
	shlxq	%rsi, %rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func000000000000002a:
	shlxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

func0000000000000026:
	shlxq	%rsi, %rdi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq

func0000000000000078:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000074:
	shlxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

func0000000000000061:
	shlxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func000000000000004a:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

