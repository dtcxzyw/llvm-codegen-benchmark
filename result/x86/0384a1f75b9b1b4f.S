	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rax
	andq	$-4, %rax
	retq

func0000000000000001:
	shrq	$6, %rdi
	movl	%edi, %eax
	retq

