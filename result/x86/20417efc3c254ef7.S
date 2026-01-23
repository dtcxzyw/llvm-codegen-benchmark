	.att_syntax
func0000000000000003:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	retq

func0000000000000007:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	andl	$67108863, %edx
	xorl	%eax, %eax
	retq

