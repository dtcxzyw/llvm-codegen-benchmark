	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000009:
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

