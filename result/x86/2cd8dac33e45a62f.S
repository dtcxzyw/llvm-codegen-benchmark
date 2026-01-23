	.att_syntax
func000000000000000c:
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000000f:
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000e:
	leaq	16(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	leaq	8(%rsi,%rdi,4), %rax
	retq

