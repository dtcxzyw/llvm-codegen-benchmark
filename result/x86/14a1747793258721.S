	.att_syntax
func000000000000000d:
	andl	$1, %esi
	shrq	$2, %rdi
	leaq	-3(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$1, %esi
	shrq	$9, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

