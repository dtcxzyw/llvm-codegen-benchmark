func0000000000000006:                   # @func0000000000000006
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$8, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$32767, %eax                    # imm = 0x7FFF
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$200000, %eax                   # imm = 0x30D40
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
