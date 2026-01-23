	.att_syntax
func00000000000000b0:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000043b:
	cmpl	$100000000, %edx
	sbbq	$-1, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

