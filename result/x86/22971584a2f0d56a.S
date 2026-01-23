	.att_syntax
func0000000000000000:
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq

func0000000000000020:
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq

func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq

