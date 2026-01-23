	.att_syntax
func0000000000000001:
	leaq	39(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	decq	%rax
	retq

func0000000000000003:
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rax
	retq

func000000000000000b:
	leaq	-12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	incq	%rax
	retq

func000000000000001b:
	leaq	30(%rdi), %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	$12, %rax
	retq

func0000000000000019:
	leaq	12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	$-182, %rax
	retq

func0000000000000011:
	leaq	8(%rdi), %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq

