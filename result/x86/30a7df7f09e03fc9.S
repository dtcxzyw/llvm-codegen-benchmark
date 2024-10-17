func0000000000000354:                   # @func0000000000000354
	shll	$6, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setb	%al
	retq
func000000000000034a:                   # @func000000000000034a
	shll	$8, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1518, %edx                     # imm = 0x5EE
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$268435456, %edx                # imm = 0x10000000
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setb	%al
	retq
