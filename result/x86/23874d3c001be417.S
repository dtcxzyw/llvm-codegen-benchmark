	.att_syntax
func0000000000000040:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000080:
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$16, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

