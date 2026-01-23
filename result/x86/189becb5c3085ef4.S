	.att_syntax
func0000000000000033:
	movslq	%edx, %rax
	imulq	$6088, %rax, %rax
	addq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	leaq	2603(%rcx,%rax), %rax
	retq

func00000000000000bf:
	movslq	%edx, %rax
	imulq	$176, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	20(%rdi,%rax), %rax
	retq

func00000000000000bb:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	32(%rdi,%rax), %rax
	retq

