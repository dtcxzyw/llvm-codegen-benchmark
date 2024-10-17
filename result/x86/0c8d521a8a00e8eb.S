func0000000000000ff1:                   # @func0000000000000ff1
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$310, %esi                      # imm = 0x136
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$-323, %esi                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000501:                   # @func0000000000000501
	addl	%edi, %edx
	addl	%edx, %esi
	sete	%al
	retq
func0000000000000f51:                   # @func0000000000000f51
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$200, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$200, %esi
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$137, %esi
	setae	%al
	retq
