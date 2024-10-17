func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	setb	%al
	andb	%dil, %al
	retq
