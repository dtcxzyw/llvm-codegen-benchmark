	.att_syntax
func0000000000000104:
	leaq	-1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000144:
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000148:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001f5:
	leaq	9(%rsi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000001f4:
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movabsq	$6364136223846793005, %rax
	imulq	%rsi, %rax
	movabsq	$1442695040888963407, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func00000000000001e6:
	leaq	4(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000006:
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001e8:
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001f8:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e5:
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000a6:
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001e4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	48(,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

