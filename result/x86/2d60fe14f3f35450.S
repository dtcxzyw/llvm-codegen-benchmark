func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$3, %sil
	movl	$23, %ecx
	cmovael	%ecx, %eax
	cmpb	$12, %dil
	cmovel	%ecx, %eax
	retq
