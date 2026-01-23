	.att_syntax
func0000000000000007:
	xorb	$1, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	notb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

