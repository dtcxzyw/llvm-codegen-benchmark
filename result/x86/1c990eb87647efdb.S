	.att_syntax
func0000000000000001:
	addl	$65536, %edi
	movzwl	%di, %eax
	negq	%rax
	retq

func000000000000000d:
	leal	32(%rdi), %eax
	andl	$15, %eax
	negq	%rax
	retq

func000000000000000f:
	addl	$464, %edi
	andl	$3, %edi
	movl	$4, %eax
	subq	%rdi, %rax
	retq

func0000000000000003:
	addl	$12, %edi
	andl	$3, %edi
	movl	$4, %eax
	subq	%rdi, %rax
	retq

