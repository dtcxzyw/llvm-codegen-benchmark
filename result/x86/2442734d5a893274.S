	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

