func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	andl	$31744, %edi                    # imm = 0x7C00
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$16, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq
