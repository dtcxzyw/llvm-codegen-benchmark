	.att_syntax
func00000000000000a6:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

