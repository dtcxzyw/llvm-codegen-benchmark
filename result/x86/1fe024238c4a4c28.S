	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	andq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	andq	%rsi, %rax
	leaq	-9(%rax,%rdi), %rax
	retq

