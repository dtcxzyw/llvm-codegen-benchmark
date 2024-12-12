func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imull	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%esi, %edi
	movzwl	%di, %eax
	cmpl	$64768, %eax                    # imm = 0xFD00
	setae	%al
	retq
