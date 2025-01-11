func0000000000000141:
	imulq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000144:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

func00000000000001f8:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

func00000000000000a4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000000a6:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

func00000000000000aa:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-8, %rsi
	setae	%al
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000018:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$104857600, %rsi
	setae	%al
	retq

func0000000000000104:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$268435456, %rsi
	setb	%al
	retq

func00000000000001f4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$268435456, %rsi
	setb	%al
	retq

func0000000000000101:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000008a:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func00000000000000a1:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000181:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000026:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000001a6:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func000000000000002c:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func00000000000001ac:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

func00000000000001e4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$262136, %rsi
	setb	%al
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000184:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$26, %rsi
	setb	%al
	retq

func00000000000001e1:
	imulq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000146:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000001a4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

func0000000000000148:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

func000000000000018a:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000086:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

func0000000000000081:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000088:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func000000000000010c:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

