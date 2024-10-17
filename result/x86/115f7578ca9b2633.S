func0000000000000055:                   # @func0000000000000055
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovnsl	%edi, %eax
	addl	%ecx, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovnsl	%edi, %eax
	addl	%ecx, %eax
	retq
