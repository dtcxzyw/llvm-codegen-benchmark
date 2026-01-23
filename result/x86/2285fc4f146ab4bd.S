	.att_syntax
func0000000000000005:
	notq	%rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

func0000000000000000:
	notq	%rsi
	leaq	253(%rdi,%rsi), %rax
	retq

func0000000000000001:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

