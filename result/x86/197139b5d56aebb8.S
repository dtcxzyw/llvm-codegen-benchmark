	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	shlq	$24, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$963444408, %rax
	retq

func000000000000000b:
	shlq	$56, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$8317987319222330741, %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	notq	%rax
	retq

