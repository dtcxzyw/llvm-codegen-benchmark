	.att_syntax
func0000000000000013:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

func000000000000001b:
	movl	%edx, %ecx
	shlq	$24, %rcx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

