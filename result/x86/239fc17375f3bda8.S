	.att_syntax
func0000000000000005:
	sarq	$4, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func0000000000000011:
	sarq	$3, %rdi
	leaq	-64(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	sarq	$32, %rdi
	leaq	5(%rdi,%rsi,2), %rax
	retq

