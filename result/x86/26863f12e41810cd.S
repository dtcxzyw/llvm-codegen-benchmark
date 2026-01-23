	.att_syntax
func0000000000000000:
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	leaq	4999(%rdi), %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000019:
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

func000000000000001b:
	leaq	1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000011:
	addq	$86399, %rdi
	movabsq	$-4454547087429121353, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	imulq	$86400, %rax, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-1970(%rdi), %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax
	mulxq	%rax, %rax, %rax
	imulq	$146097, %rax, %rax
	retq

func000000000000000b:
	leaq	-1(%rdi), %rdx
	movabsq	$-2049638230412172401, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	andq	$-64, %rax
	leaq	(%rax,%rax,8), %rax
	retq

