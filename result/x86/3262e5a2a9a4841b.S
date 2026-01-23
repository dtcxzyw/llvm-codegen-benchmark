	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

func0000000000000009:
	movl	%esi, %ecx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

