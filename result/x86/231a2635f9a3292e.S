	.att_syntax
func0000000000000017:
	andl	$15, %edx
	addl	%esi, %edx
	shrl	$5, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000004:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000034:
	andl	$30, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

