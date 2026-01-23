	.att_syntax
func0000000000000006:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func0000000000000009:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	retq

func000000000000000b:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setge	%al
	retq

