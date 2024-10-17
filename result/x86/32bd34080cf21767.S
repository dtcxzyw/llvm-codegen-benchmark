func0000000000000001:                   # @func0000000000000001
	cmpb	$2, %sil
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$15, %eax
	orq	$31744, %rax                    # imm = 0x7C00
	retq
