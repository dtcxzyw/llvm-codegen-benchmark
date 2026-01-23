	.att_syntax
func000000000000000e:
	subq	%rsi, %rdx
	orq	$1, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	orq	$1, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

