	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	negq	%rax
	andq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

