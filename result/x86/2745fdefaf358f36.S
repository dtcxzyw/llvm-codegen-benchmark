func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
