func000000000000006a:                   # @func000000000000006a
	testb	%dl, %dl
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$12, %dl
	movl	$12, %eax
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$10, %dl
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
