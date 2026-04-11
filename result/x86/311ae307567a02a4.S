	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$3, %edx
	subl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	xorl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$1, %eax
	subl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	xorl	$3, %eax
	retq

