	.att_syntax
func000000000000002f:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000002c:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000003c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000002b:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

