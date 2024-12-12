func0000000000000184:                   # @func0000000000000184
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1400, %eax                     # imm = 0x578
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addw	%si, %di
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpw	$13, %di
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
