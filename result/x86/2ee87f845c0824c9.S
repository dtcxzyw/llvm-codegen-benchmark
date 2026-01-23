	.att_syntax
func000000000000000a:
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

