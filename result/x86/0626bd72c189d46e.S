	.att_syntax
func0000000000000208:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000204:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

