	.att_syntax
func0000000000000016:
	movzwl	%si, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$3, %ecx
	subq	%rcx, %rax
	retq

