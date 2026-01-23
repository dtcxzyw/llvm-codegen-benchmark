	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000006:
	movl	$32, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

