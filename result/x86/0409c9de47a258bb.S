	.att_syntax
func0000000000000000:
	shll	$24, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,8), %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

