	.att_syntax
func000000000000001c:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

