	.att_syntax
func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$4, %rdi
	imulq	%rax, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$4, %rdi
	imulq	%rax, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

