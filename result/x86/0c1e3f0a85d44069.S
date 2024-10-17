func0000000000000006:                   # @func0000000000000006
	sarxl	%esi, %edi, %eax
	cmpl	$121, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarxl	%esi, %edi, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarxl	%esi, %edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarxl	%esi, %edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq
