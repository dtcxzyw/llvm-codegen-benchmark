	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$168, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$296, %rax
	retq

