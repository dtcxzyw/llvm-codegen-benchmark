	.att_syntax
func0000000000000001:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	lzcntq	%rdi, %rax
	retq

