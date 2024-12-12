func00000000000002b4:                   # @func00000000000002b4
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
func00000000000000a1:                   # @func00000000000000a1
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
func00000000000002a1:                   # @func00000000000002a1
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
func00000000000002b8:                   # @func00000000000002b8
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
func00000000000003f4:                   # @func00000000000003f4
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
func00000000000003f9:                   # @func00000000000003f9
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	setae	%al
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
func000000000000002a:                   # @func000000000000002a
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
