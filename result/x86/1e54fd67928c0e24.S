	.att_syntax
func00000000000004a4:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000007a4:
	sarq	$4, %rdx
	movabsq	$-5675921253449092805, %rax
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

