	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

