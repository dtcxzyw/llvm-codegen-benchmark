func000000000000018a:                   # @func000000000000018a
	subl	%esi, %edi
	addl	$8, %edi
	cmpl	$32, %edi
	setge	%al
	retq
func0000000000000181:                   # @func0000000000000181
	subl	%esi, %edi
	cmpl	$504, %edi                      # imm = 0x1F8
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$65, %edi
	setge	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subl	%esi, %edi
	cmpl	$504, %edi                      # imm = 0x1F8
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edi
	addl	$348, %edi                      # imm = 0x15C
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	subl	%esi, %edi
	addl	$-2016, %edi                    # imm = 0xF820
	cmpl	$-2048, %edi                    # imm = 0xF800
	setb	%al
	retq
