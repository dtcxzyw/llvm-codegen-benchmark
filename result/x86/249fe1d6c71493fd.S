	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	andl	$2031616, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	andl	$15, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	andq	$-4096, %rdi
	orq	%rdi, %rax
	retq

