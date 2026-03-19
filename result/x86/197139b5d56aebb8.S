	.att_syntax
func000000000000000f:
	shlq	$24, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	xorq	$963444408, %rax
	retq

func000000000000000b:
	shlq	$56, %rdx
	leaq	(%rdi,%rsi), %rcx
	orq	%rdx, %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	notq	%rax
	retq

