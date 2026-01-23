	.att_syntax
func0000000000000003:
	andb	$1, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	shlb	$6, %sil
	andb	$64, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shlb	$4, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

