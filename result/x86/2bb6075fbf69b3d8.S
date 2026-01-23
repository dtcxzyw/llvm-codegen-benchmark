	.att_syntax
func0000000000000006:
	leaq	1023(%rdi), %rax
	shrq	$10, %rax
	addq	$63, %rax
	shrq	$6, %rax
	retq

