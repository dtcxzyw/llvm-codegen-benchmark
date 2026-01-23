	.att_syntax
func000000000000000f:
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000b:
	negl	%esi
	andl	$15, %esi
	leaq	-95(%rdi,%rsi), %rax
	retq

