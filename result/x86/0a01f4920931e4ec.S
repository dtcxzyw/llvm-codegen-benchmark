	.att_syntax
func0000000000000003:
	leaq	8(%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$8320639771003045937, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	leaq	1(%rsi), %rax
	xorq	%rdi, %rax
	retq

