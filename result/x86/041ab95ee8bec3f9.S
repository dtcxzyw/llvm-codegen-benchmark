	.att_syntax
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000000:
	movabsq	$288230376151711740, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

