	.att_syntax
func0000000000000007:
	sarxl	%edx, %esi, %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	sarxl	%edx, %esi, %eax
	andl	$511, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

