	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

