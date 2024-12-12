func000000000000002c:                   # @func000000000000002c
	andb	$1, %sil
	testq	%rdx, %rdx
	movzbl	%sil, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpb	%dil, %cl
	setne	%al
	retq
