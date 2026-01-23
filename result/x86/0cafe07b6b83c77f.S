	.att_syntax
func000000000000003b:
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func000000000000002b:
	imull	$266, %edx, %eax
	addl	%eax, %esi
	andl	$511, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

