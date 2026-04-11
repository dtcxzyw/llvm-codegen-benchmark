	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	$-12289, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	addl	%esi, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	$9617, %eax, %eax
	addl	%edi, %eax
	retq

