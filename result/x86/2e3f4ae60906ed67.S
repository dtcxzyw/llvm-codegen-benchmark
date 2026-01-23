	.att_syntax
func0000000000000019:
	movl	%edi, %eax
	cmpl	%esi, %edx
	movl	%esi, %ecx
	cmovll	%edx, %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	subl	%ecx, %eax
	retq

