	.att_syntax
func0000000000000007:
	imull	$835, %edx, %eax
	addl	%esi, %eax
	andl	$4095, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

