	.att_syntax
func0000000000000001:
	andl	$1, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	2(%rsi), %rcx
	movabsq	$9187201950435737471, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

