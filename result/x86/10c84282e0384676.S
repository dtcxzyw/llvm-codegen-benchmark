func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	movslq	%edi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi                      # imm = 0x100
	movslq	%edi, %rax
	retq
