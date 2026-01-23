	.att_syntax
func0000000000000986:
	movl	$16026, %eax
	subl	%edx, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	setl	%al
	retq

