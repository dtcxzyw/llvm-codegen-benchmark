	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	imull	$43691, %edi, %eax
	shrl	$17, %eax
	andl	$-32, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	leal	32(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imull	$9363, %edi, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %edi
	movzwl	%di, %edx
	shrl	%edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	leal	49(%rcx,%rax), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzwl	%di, %eax
	imull	$3507, %eax, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %edi
	movzwl	%di, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$7, %edx
	imull	$243, %edx, %eax
	negl	%eax
	leal	13(%rcx,%rax), %eax
	movzwl	%ax, %eax
	retq

