func0000000000000244:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003c4:
	sarq	$4, %rdx
	movabsq	$-5675921253449092805, %rax
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	sarq	$4, %rdx
	movabsq	$3208129404123400281, %rax
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000201:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a1:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

