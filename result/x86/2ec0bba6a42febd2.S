func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$12, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000001e2:                   # @func00000000000001e2
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$1718382433, %esi               # imm = 0x666C6F61
	sete	%al
	orb	%dil, %al
	retq
func0000000000000134:                   # @func0000000000000134
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	retq
