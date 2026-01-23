	.att_syntax
func0000000000000161:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000261:
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000361:
	shrq	$2, %rdx
	movabsq	$6707906935894382408, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000201:
	shrq	$3, %rdx
	movabsq	$5270498306774157608, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$-96, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

