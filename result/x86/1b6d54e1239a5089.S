	.att_syntax
func00000000000000bb:
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func000000000000003b:
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

