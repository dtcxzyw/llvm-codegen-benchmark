func00000000000000e1:                   # @func00000000000000e1
	leal	6(%rsi), %eax
	cmpl	$8721, %edx                     # imm = 0x2211
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-1000(%rsi), %eax
	cmpl	$8721, %edx                     # imm = 0x2211
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	2(%rsi), %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	2(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	4(%rsi), %eax
	cmpl	$254, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq
