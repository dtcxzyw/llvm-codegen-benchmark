func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func00000000000000d4:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq

func00000000000000d8:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func00000000000000a8:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func00000000000000a4:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000000b4:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$2001, %rsi
	setb	%al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000038:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func00000000000000c8:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$201, %rsi
	setae	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

