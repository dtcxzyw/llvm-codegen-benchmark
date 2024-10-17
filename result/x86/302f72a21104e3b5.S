func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$3696, %rax                     # imm = 0xE70
	retq
