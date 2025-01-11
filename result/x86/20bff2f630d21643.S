func00000000000000a6:
	subq	%rdx, %rsi
	imulq	$1000, %rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000168:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001e8:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000105:
	subq	%rdx, %rsi
	imulq	$50, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000005:
	subq	%rdx, %rsi
	imulq	$50, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	imulq	$52, %rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

