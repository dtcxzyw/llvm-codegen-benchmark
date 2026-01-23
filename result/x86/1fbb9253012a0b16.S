	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	%rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	movabsq	$2305843009213693440, %rcx
	andq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	andl	$1023, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq

