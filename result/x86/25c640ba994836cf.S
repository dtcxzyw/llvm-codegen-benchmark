	.att_syntax
func000000000000003f:
	shrq	$56, %rsi
	leaq	668(%rdi,%rsi,4), %rax
	retq

func0000000000000033:
	shrq	$40, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

