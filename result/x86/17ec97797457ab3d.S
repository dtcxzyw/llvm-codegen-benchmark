	.att_syntax
func00000000000001e8:
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e1:
	leaq	6(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	$35, %rsi, %rax
	addq	$64, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	120(,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	imulq	$50, %rsi, %rax
	addq	$84, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e9:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000000c:
	movabsq	$6364136223846793005, %rax
	imulq	%rsi, %rax
	movabsq	$9156510663202827289, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000144:
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000109:
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001f9:
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001f4:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	leaq	-5(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	leaq	-5(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

