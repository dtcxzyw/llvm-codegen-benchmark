func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	leaq	32(%rsi), %rax
	retq

