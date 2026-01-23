	.att_syntax
func0000000000000012:
	movq	%rdi, %rax
	decq	%rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	addq	$-2, %rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	decq	%rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	addq	$4, %rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000030:
	notq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000015:
	notq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	addq	$84, %rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

