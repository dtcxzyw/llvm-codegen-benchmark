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
func0000000000000038:                   # @func0000000000000038
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$7, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
