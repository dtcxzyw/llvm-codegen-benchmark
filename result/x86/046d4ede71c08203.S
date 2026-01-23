	.att_syntax
func000000000000000c:
	subq	%rsi, %rdx
	leaq	2040(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq

