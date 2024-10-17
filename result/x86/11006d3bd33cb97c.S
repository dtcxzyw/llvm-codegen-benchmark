func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$-11, %eax
	subl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movl	$43, %eax
	subl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	negl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movl	$-25, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	negl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	negl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	retq
