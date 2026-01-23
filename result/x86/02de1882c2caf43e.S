	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	shll	$19, %eax
	leal	(%rax,%rcx,8), %eax
	retq

