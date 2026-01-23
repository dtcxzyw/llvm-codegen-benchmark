	.att_syntax
func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-9223231297218904063, %rax
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	11(%rdi,%rax), %rax
	retq

func0000000000000034:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax
	leaq	1000000(%rdi,%rax), %rax
	retq

func0000000000000035:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rcx, %rax
	leaq	-264(%rdi,%rax), %rax
	retq

func0000000000000015:
	movq	%rsi, %rdx
	movabsq	$-4454547087429121353, %rax
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	imulq	$86400, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	subq	%rsi, %rcx
	leaq	-86400(%rdi,%rcx), %rax
	retq

