	.att_syntax
func000000000000000c:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

