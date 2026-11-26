	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	addl	%edx, %esi
	imulq	$613572608, %rsi, %rcx
	shrq	$32, %rcx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpw	$6, %cx
	cmovbl	%edi, %eax
	retq

