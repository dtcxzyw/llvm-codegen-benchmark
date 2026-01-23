	.att_syntax
func000000000000004a:
	shrq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	48(,%rax,8), %rax
	retq

func000000000000004b:
	shrq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	48(,%rax,8), %rax
	retq

func000000000000007b:
	shrq	$4, %rsi
	movabsq	$-5675921253449092805, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$208, %rax, %rax
	addq	$208, %rax
	retq

