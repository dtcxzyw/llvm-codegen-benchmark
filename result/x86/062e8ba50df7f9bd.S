func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	movl	$15, %eax
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$2, %dl
	movl	$3, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testb	%dl, %dl
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$12, %dl
	movl	$12, %eax
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
