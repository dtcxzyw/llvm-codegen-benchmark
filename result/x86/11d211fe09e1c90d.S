func0000000000000520:                   # @func0000000000000520
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
func00000000000005a0:                   # @func00000000000005a0
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
