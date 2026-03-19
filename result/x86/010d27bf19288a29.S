	.att_syntax
func000000000000000f:
	andl	$532676608, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq

