	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq

