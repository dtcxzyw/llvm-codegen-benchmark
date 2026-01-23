	.att_syntax
func0000000000000002:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

