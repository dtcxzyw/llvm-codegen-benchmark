func000000000000000f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

