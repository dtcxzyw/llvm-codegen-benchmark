	.att_syntax
func00000000000000a3:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func000000000000003b:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	addq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	addq	%rdi, %rax
	retq

func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq

