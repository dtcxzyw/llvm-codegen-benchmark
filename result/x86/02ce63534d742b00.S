	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	shrq	%rcx
	movabsq	$2459565876494606882, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	retq

