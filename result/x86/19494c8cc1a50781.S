	.att_syntax
func000000000000031f:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func000000000000030a:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000300:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

