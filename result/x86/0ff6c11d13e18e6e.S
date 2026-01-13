func000000000000003f:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

