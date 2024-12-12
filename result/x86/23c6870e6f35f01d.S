func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	andl	$3840, %esi                     # imm = 0xF00
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
