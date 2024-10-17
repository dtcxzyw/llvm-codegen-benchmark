func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	movl	$1020, %eax                     # imm = 0x3FC
	subl	%esi, %eax
	imull	%edi, %eax
	retq
