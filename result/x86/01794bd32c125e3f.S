func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	retq

