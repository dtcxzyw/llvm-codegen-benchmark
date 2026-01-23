	.att_syntax
func00000000000000e8:
	leaq	13(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e1:
	leaq	13(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	leaq	-12(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000b4:
	leaq	-35(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f8:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	addq	$65536, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	leaq	-24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000084:
	orq	%rdx, %rsi
	subq	$-2147483648, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	orq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000009:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000061:
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000f5:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000e5:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

