	.att_syntax
func0000000000000009:
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	shlq	$3, %rax
	retq

