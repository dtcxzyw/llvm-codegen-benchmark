	.att_syntax
func000000000000003f:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$4, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

func000000000000001f:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rdx
	leaq	-2097152(%rax,%rdx,8), %rax
	retq

