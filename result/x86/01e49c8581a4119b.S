func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %eax
	addl	%ecx, %eax
	movzbl	%ah, %eax
	retq
