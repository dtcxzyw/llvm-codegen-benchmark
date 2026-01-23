	.att_syntax
func000000000000066f:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	addq	$2, %rax
	retq

func0000000000000c27:
	shrq	$54, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	addq	$1086, %rax
	retq

