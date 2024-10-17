func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$15, %esi
	cmpl	$3, %esi
	sbbl	$0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	notl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$33, %esi
	adcl	$-1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-2, %esi
	xorl	%ecx, %ecx
	cmpl	$100, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
