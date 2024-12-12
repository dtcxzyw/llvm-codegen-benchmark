func00000000000000b8:                   # @func00000000000000b8
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000014b4:                   # @func00000000000014b4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
