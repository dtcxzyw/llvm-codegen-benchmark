func0000000000000056:                   # @func0000000000000056
	negl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000d7:                   # @func00000000000000d7
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func00000000000000da:                   # @func00000000000000da
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
