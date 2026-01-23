	.att_syntax
func00000000000000a1:
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000005:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000044:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000081:
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

