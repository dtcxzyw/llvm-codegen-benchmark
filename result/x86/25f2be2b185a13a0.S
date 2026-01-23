	.att_syntax
func0000000000000000:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000001:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	leaq	48(%rsi), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	shrq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

