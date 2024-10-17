func0000000000000000:                   # @func0000000000000000
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$32767, %edx                    # imm = 0x7FFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
