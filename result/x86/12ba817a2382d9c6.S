	.att_syntax
func00000000000000ff:
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func000000000000003b:
	shll	$5, %edx
	leal	(%rdx,%rsi,2), %eax
	addq	%rdi, %rax
	retq

