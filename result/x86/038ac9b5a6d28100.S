func0000000000000005:                   # @func0000000000000005
	andl	$7, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
