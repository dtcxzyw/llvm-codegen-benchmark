func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	setb	%al
	andb	%dil, %al
	retq
