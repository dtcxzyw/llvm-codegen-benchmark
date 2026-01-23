	.att_syntax
func000000000000005f:
	movslq	%edx, %rax
	imulq	$3600, %rax, %rcx
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000055:
	movslq	%edx, %rax
	imulq	$11443, %rax, %rcx
	imulq	$7791, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

