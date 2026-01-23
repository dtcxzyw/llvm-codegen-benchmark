	.att_syntax
func0000000000000046:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	shrq	$62, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

