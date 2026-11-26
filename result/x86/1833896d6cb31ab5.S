	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$7, %esi
	addl	%edi, %esi
	imulq	$613572608, %rsi, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rax,%rsi), %eax
	retq

