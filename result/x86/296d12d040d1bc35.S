	.att_syntax
func0000000000000104:
	decq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000108:
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq

func000000000000000a:
	decq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	retq

