func0000000000000001:
	andq	%rsi, %rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000018:
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	setne	%al
	retq

func0000000000000034:
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq

func0000000000000078:
	andq	%rsi, %rdi
	popcntq	%rdi, %rax
	cmpl	$17, %eax
	setae	%al
	retq

func0000000000000014:
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq

