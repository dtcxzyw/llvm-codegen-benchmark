	.att_syntax
func0000000000000013:
	shlq	$56, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$48, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdx,2), %rax
	shrq	$4, %rsi
	orq	%rsi, %rax
	retq

func000000000000001b:
	shlq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$48, %rsi
	orq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rsi
	orq	%rsi, %rax
	retq

func000000000000001c:
	movq	%rsi, %rax
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shrq	$29, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$43, %rsi
	orq	%rsi, %rax
	retq

