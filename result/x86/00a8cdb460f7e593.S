	.att_syntax
func0000000000000015:
	leal	3(,%rsi,4), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

