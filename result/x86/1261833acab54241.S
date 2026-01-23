	.att_syntax
func00000000000001e1:
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$4096, %eax
	sete	%al
	retq

func00000000000001ec:
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq

