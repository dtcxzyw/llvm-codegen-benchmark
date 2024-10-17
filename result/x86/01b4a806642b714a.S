func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$1792, %eax                     # imm = 0x700
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
