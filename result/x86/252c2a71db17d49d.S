func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
