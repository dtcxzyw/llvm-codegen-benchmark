	.att_syntax
func0000000000000007:
	shldq	$32, %rdx, %rcx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	(%rcx,%rsi), %rdx
	retq

func0000000000000005:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func0000000000000001:
	shldq	$8, %rdx, %rcx
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	(%rcx,%rsi), %rdx
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

