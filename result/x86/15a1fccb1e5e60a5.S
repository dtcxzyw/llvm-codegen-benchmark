	.att_syntax
func00000000000001e1:
	shrq	$3, %rdx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000161:
	shrq	$63, %rdx
	imulq	$88, %rdx, %rax
	leaq	-88(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

