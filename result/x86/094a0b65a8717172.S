func00000000000000ca:                   # @func00000000000000ca
	subl	%esi, %edi
	addl	$8, %edi
	cmpl	$32, %edi
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
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
func00000000000000d1:                   # @func00000000000000d1
	subl	%esi, %edi
	cmpl	$504, %edi                      # imm = 0x1F8
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edi
	addl	$348, %edi                      # imm = 0x15C
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%esi, %edi
	addl	$-2016, %edi                    # imm = 0xF820
	cmpl	$-2048, %edi                    # imm = 0xF800
	setb	%al
	retq
