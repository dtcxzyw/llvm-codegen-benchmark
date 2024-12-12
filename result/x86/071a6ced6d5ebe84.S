func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$12, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	orb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%eax, %esi
	cmpl	$101, %esi
	setae	%al
	orb	%dil, %al
	retq
