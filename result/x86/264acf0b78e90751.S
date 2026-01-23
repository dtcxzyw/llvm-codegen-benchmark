	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

