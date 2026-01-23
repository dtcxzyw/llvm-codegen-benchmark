	.att_syntax
func00000000000000c4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e4:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

