func0000000000000084:                   # @func0000000000000084
	andl	$63, %esi
	leal	-2049(%rdi,%rsi), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$48, %esi
	orl	%edi, %esi
	addl	$-16, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
