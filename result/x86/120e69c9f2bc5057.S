	.att_syntax
func0000000000000001:
	andl	$4095, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$7, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$8388607, %eax
	orq	%rdi, %rax
	retq

