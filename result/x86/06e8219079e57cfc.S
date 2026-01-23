	.att_syntax
func0000000000000401:
	leaq	1(%rdi,%rdx), %rax
	addq	$130, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000004:
	leaq	680(%rdi,%rdx), %rax
	addq	$668, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000007e4:
	leaq	3(%rdi,%rdx), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000007e8:
	leaq	1(%rdi,%rdx), %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000148:
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000141:
	shlq	$7, %rdx
	leaq	128(%rdi,%rdx), %rax
	addq	$-128, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func00000000000007e1:
	leaq	8(%rdi,%rdx), %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000768:
	leaq	15(%rdi,%rdx), %rax
	addq	$-32, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000764:
	leaq	19(%rdi,%rdx), %rax
	addq	$-64, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000608:
	leaq	16(%rdi,%rdx), %rax
	addq	$65536, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000708:
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000541:
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	addq	$-16, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000144:
	leaq	19(%rdi,%rdx), %rax
	addq	$-64, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

