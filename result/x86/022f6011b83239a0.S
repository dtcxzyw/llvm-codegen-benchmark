func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	retq

