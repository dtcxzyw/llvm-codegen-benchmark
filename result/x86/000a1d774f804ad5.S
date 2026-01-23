	.att_syntax
func000000000000000e:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

