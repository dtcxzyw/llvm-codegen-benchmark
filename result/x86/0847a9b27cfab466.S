func000000000000014a:                   # @func000000000000014a
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	setle	%al
	retq
