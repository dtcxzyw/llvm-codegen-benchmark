func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	orb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%eax, %esi
	cmpl	$101, %esi
	setae	%al
	orb	%dil, %al
	retq
