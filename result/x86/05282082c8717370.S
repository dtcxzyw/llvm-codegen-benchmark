func000000000000002c:                   # @func000000000000002c
	sarq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
