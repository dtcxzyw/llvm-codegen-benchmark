func000000000000000c:                   # @func000000000000000c
	shlxl	%esi, %edi, %eax
	shrl	$17, %eax
	andl	$1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	shlxl	%esi, %edi, %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shlxl	%esi, %edi, %eax
	testl	$256, %eax                      # imm = 0x100
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%esi, %edi, %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shlxl	%esi, %edi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	cmpl	$31744, %eax                    # imm = 0x7C00
	setae	%al
	retq
