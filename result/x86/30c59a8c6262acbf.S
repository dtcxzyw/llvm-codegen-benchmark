	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	imull	$43691, %edi, %eax
	shrl	$17, %eax
	andl	$-32, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	leal	32(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	imulq	$613572608, %rax, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%di, %eax
	imulq	$17675008, %rax, %rax
	shrq	$32, %rax
	imull	$243, %eax, %eax
	negl	%eax
	leal	13(%rdi,%rax), %eax
	retq

