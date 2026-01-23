	.att_syntax
func00000000000001e1:
	addl	$-2, %edx
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000164:
	addl	$-5, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	addl	$-10, %edx
	leaq	31459(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe1:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e5:
	addl	$-10, %edx
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

