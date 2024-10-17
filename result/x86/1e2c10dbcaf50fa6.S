func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
