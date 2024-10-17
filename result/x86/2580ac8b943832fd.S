func0000000000000044:                   # @func0000000000000044
	andl	$63, %esi
	leal	-2049(%rsi,%rdi), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$48, %esi
	orl	%edi, %esi
	addl	$-16, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
