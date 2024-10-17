func0000000000000001:                   # @func0000000000000001
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	xorl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%edi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq
