	.att_syntax
func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	shrl	$14, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setb	%al
	retq

