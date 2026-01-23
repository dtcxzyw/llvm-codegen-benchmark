	.att_syntax
func000000000000001b:
	leaq	(%rdx,%rdx), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq

