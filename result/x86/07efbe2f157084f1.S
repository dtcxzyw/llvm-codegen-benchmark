	.att_syntax
func000000000000001f:
	orl	$1, %esi
	movzwl	%si, %eax
	leaq	399296(%rdi,%rax,2), %rax
	retq

func0000000000000013:
	andl	$240, %esi
	leaq	88(%rdi,%rsi,8), %rax
	retq

