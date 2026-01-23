	.att_syntax
func0000000000000019:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	addq	$64, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

