	.att_syntax
func0000000000000007:
	shrl	$4, %edi
	andl	$63, %edi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrl	$2, %edi
	andl	$60, %edi
	leaq	-20(%rdi), %rax
	retq

