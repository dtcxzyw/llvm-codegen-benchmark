	.att_syntax
func00000000000000bb:
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

func000000000000003b:
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

func00000000000000b3:
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

