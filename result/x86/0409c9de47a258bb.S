	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$24, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

