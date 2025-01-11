func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	movzbl	%al, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

