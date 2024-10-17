func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000fb:                   # @func00000000000000fb
	andl	$6, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
