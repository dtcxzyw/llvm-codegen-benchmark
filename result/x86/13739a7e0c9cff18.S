func000000000000000c:                   # @func000000000000000c
	andb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	setne	%al
	retq
