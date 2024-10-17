func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$9, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$192, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	$1023, %eax                     # imm = 0x3FF
	sete	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$32, %edx
	shll	$2, %edx
	orl	%esi, %edx
	cmpl	$127, %edx
	sete	%al
	andb	%dil, %al
	retq
