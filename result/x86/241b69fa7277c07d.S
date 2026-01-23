	.att_syntax
func0000000000000030:
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$8, %rax
	retq

func000000000000003e:
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$8, %rax
	retq

func0000000000000015:
	movabsq	$545460846719, %rax
	andq	%rsi, %rax
	imulq	$-100, %rax, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

func0000000000000000:
	movabsq	$4222189076152335, %rcx
	andq	%rsi, %rcx
	movabsq	$72057594037927926, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000028:
	imull	$-130063606, %esi, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

