	.att_syntax
func0000000000000075:
	andl	$4, %edx
	addq	%rsi, %rdi
	leaq	49(%rdx,%rdi), %rax
	retq

func000000000000007f:
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	49(%rdx,%rdi), %rax
	retq

func0000000000000035:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

func0000000000000010:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq

func0000000000000000:
	andl	$-4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

