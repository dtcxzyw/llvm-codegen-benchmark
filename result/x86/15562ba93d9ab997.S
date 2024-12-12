func0000000000000084:                   # @func0000000000000084
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
