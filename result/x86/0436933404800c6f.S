func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	andb	%dil, %al
	retq
