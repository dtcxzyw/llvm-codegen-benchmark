	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	andl	$7, %esi
	addl	%edi, %esi
	imulq	$613572608, %rsi, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	cmpw	$6, %ax
	setb	%al
	retq

