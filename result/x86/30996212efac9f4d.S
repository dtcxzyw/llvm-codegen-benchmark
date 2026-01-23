	.att_syntax
func000000000000005a:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

func000000000000003a:
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

func00000000000000da:
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

func00000000000000de:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

func000000000000003e:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	shlq	$3, %rdx
	movl	$1, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

