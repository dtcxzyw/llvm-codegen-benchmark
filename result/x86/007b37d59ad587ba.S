func00000000000001e1:
	addq	$-96, %rdx
	shrq	$5, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001a1:
	decq	%rdx
	shrq	$2, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000005a1:
	addq	$-3, %rdx
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

