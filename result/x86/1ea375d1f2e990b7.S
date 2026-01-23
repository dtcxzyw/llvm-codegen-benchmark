	.att_syntax
func00000000000000aa:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a4:
	movsbq	%dl, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

