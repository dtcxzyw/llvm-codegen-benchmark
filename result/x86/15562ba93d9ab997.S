func0000000000000044:                   # @func0000000000000044
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
