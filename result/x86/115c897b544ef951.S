	.att_syntax
func0000000000000000:
	blsrq	%rdi, %rax
	retq

func0000000000000001:
	blsrq	%rdi, %rax
	retq

func0000000000000003:
	movl	$4294967295, %eax
	addq	%rdi, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	leaq	1(%rdi), %rax
	andq	%rdi, %rax
	retq

