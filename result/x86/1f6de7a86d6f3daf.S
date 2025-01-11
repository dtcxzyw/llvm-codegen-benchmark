func0000000000000784:
	subq	%rdx, %rdi
	addq	$-2, %rdi
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000044:
	subq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func00000000000006e1:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	movq	$-3, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

