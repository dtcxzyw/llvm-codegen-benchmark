func0000000000000008:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000048:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000c8:
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000c1:
	movq	$-16, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

