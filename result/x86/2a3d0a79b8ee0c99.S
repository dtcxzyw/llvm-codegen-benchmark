	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

