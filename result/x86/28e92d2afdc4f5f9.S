func00000000000007e1:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000608:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000208:
	leaq	20(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000361:
	shlq	$4, %rdx
	leaq	256(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000007e4:
	leaq	10(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000604:
	leaq	2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000204:
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000201:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000781:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000007e8:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000168:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000301:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

