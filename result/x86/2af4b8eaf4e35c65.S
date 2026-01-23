	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000018a:
	xorl	%eax, %eax
	negq	%rdx
	setno	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

