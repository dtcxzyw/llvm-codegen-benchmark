	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000005:
	subl	%esi, %edx
	shrl	$5, %edx
	leal	(%rdi,%rdx), %eax
	andl	$15, %eax
	retq

