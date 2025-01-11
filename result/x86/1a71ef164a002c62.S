func0000000000000001:
	addq	$-2, %rdx
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000364:
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000361:
	incq	%rdx
	shrq	%rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	addq	$1023, %rdx
	shrq	$10, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000064:
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

