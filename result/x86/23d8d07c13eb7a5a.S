	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	andq	$-2, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	andl	$-2147483648, %eax
	retq

