	.att_syntax
func0000000000000003:
	movabsq	$1229782938247303441, %rax
	andq	%rax, %rsi
	imulq	%rsi, %rax
	shrq	$60, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	andl	$16383, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

