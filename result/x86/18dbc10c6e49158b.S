func000000000000002a:                   # @func000000000000002a
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	cmovbel	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	cmovbel	%ecx, %eax
	retq
