	.att_syntax
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	$-16776961, %rax
	andq	$-16776705, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-33, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-9, %rax
	orq	%rsi, %rax
	retq

