	.att_syntax
func0000000000000008:
	andq	$-4096, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e8:
	andl	$2147483647, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e4:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	$-4096, %rdx
	leaq	-4096(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

