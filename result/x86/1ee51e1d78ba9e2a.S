	.att_syntax
func00000000000000a0:
	leal	-8(%rdx), %ecx
	xorl	%eax, %eax
	cmpw	$9, %si
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000091:
	leal	-48(%rdx), %ecx
	cmpw	$10, %si
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

