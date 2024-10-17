func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
