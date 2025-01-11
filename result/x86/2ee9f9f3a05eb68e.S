func0000000000000821:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d01:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000901:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

