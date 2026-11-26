	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addl	%esi, %edi
	imulq	$613572608, %rdi, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rax,%rdi), %eax
	retq

