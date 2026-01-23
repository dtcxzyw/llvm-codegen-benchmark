	.att_syntax
func0000000000000004:
	shlq	$5, %rdx
	leaq	-24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000604:
	leaq	-3(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000201:
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000601:
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000164:
	shlq	$20, %rdx
	leaq	1048576(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000020c:
	shlq	$5, %rdx
	leaq	40(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000204:
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e4:
	leaq	10(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000404:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000348:
	leaq	-64(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000344:
	leaq	-32(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007ec:
	leaq	24(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000007c1:
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

