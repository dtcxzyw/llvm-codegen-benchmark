	.att_syntax
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	shrq	$2, %rdi
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	shrq	$2, %rdi
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

