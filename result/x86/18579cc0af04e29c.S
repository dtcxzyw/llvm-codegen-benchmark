func000000000000000c:                   # @func000000000000000c
	cmpb	$8, %sil
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$78, %sil
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$5, %sil
	setb	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	retq
