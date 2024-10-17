func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
