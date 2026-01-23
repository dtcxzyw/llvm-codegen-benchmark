	.att_syntax
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

func000000000000001e:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

func000000000000001f:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	subq	%rdi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	retq

func0000000000000013:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

