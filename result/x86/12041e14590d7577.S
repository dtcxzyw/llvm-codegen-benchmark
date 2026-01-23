	.att_syntax
func0000000000000003:
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax
	subq	%rax, %rdi
	imulq	$1000, %rdi, %rax
	retq

func0000000000000002:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdi
	movabsq	$1844674407370955161, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax
	subq	%rax, %rdi
	imulq	$-4000, %rdi, %rax
	retq

