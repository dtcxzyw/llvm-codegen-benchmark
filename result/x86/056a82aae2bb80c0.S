	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	subl	$53, %edi
	cmovbl	%eax, %edi
	addl	$26, %edi
	movabsq	$683212743594999808, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	subl	$25, %edi
	cmovbl	%eax, %edi
	addl	$12, %edi
	imulq	$1321528399, %rdi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

