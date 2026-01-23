	.att_syntax
func0000000000000484:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rsi
	cmpq	$1, %rax
	adcq	%rdi, %rsi
	addq	%rax, %rsi
	setb	%al
	retq

