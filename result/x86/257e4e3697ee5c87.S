func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq

func000000000000010a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setge	%al
	retq

func0000000000000106:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	setl	%al
	retq

func000000000000018a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq

func0000000000000101:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	sete	%al
	retq

func0000000000000108:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func0000000000000104:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000188:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000181:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000184:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000186:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000198:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

func0000000000000194:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func000000000000018c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

func0000000000000008:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000010c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

func0000000000000114:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

