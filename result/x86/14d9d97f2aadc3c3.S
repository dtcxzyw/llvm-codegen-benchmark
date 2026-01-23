	.att_syntax
func00000000000000c1:
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c4:
	shlq	$6, %rdx
	leaq	-64(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

