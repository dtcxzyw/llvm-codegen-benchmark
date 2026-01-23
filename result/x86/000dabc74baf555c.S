	.att_syntax
func0000000000000004:
	leaq	-1(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000604:
	leaq	2(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000608:
	leaq	-1(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

