	.att_syntax
func0000000000000010:
	shrl	$6, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	shrl	$24, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

