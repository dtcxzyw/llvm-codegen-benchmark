	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movswl	%dx, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	sarl	$17, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	cwtl
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movswl	%dx, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	sarl	$18, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	cwtl
	addl	%edi, %eax
	addl	%esi, %eax
	retq

