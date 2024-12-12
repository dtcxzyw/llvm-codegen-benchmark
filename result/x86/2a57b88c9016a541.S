func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
