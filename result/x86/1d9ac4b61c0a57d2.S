func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$63, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%edx, %esi
	andl	$31, %esi
	addl	%edi, %esi
	movl	$524288, %eax                   # imm = 0x80000
	subl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq
