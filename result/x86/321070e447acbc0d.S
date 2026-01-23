	.att_syntax
func0000000000000024:
	movl	%edi, %eax
	andb	$-16, %al
	xorl	%ecx, %ecx
	cmpb	$32, %al
	sete	%cl
	leal	2(,%rcx,4), %ecx
	xorl	%eax, %eax
	cmpb	$16, %dil
	cmovael	%ecx, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	andb	$3, %al
	xorl	%ecx, %ecx
	cmpb	$1, %al
	sete	%cl
	xorl	$3, %ecx
	testb	%dil, %dil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

