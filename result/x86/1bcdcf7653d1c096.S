	.att_syntax
func00000000000000df:
	imulq	$168, %rdx, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,8), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func00000000000000bf:
	leaq	(%rsi,%rdx,8), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func000000000000009e:
	imulq	$820, %rdx, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func000000000000009f:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000008e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-288(%rdi,%rsi), %rax
	retq

func000000000000003c:
	shlq	$5, %rdi
	imulq	$1096, %rdx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000001c:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

func00000000000000de:
	imulq	$152, %rdx, %rax
	addq	%rsi, %rax
	leaq	72(%rax,%rdi,8), %rax
	retq

