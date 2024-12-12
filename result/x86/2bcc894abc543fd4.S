func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	$-16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edx, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	addl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setae	%al
	retq
