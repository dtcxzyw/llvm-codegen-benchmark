	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func0000000000000006:
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func0000000000000001:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	imulq	$1000000000, %rdi, %rdx
	movabsq	$-7639329659959163343, %rax
	mulxq	%rax, %rax, %rax
	shrq	$21, %rax
	retq

