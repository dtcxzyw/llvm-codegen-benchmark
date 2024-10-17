func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
