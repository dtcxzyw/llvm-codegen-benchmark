	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	$-858993459, %edi, %ecx
	addl	$429496729, %ecx
	xorl	%eax, %eax
	cmpl	$858993459, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%edi, %rcx
	imulq	$274877907, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	imull	$1000, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setl	%al
	retq

