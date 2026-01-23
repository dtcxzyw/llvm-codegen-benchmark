	.att_syntax
func00000000000000f0:
	shrq	$5, %rdx
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

func00000000000000d4:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

func00000000000000d0:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

