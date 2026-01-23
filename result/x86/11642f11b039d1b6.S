	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

