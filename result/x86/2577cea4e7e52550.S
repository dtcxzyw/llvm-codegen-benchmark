	.att_syntax
func0000000000000010:
	movq	%rdx, %rax
	shlq	$7, %rax
	subq	%rdx, %rax
	shrq	$7, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq

func00000000000000d8:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

