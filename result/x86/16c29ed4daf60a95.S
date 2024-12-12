func00000000000000a6:                   # @func00000000000000a6
	negl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000001a7:                   # @func00000000000001a7
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$3, %eax
	subl	%edx, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
