	.att_syntax
func0000000000000304:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrxq	%rdx, %rax, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq

