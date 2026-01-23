	.att_syntax
func000000000000008a:
	leaq	15(%rdx), %rcx
	andq	$-16, %rcx
	imulq	$392, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000008e:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

