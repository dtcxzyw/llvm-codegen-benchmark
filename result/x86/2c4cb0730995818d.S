	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$196608, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$992, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	andl	$-67108864, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-25, %eax
	orq	%rdi, %rax
	retq

