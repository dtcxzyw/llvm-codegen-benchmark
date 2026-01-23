	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000054:
	leal	(%rsi,%rdx), %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

